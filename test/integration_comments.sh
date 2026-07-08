#!/usr/bin/env bash
set -euo pipefail

tmp_dir="$(mktemp -d)"
tmp_override="${tmp_dir}/comments-test-override.yml"
tmp_site="${tmp_dir}/site"

giscus_fixture="_posts/2022-12-10-giscus-comments.md"
disqus_fixture="_posts/2015-10-20-disqus-comments.md"

cleanup() {
  rm -rf "${tmp_dir}"
  rm -f "${giscus_fixture}" "${disqus_fixture}"
}
trap cleanup EXIT

cp "test/fixtures/posts/2022-12-10-giscus-comments.md" "${giscus_fixture}"
cp "test/fixtures/posts/2015-10-20-disqus-comments.md" "${disqus_fixture}"

cat >"${tmp_override}" <<'YAML'
giscus:
  repo: alshedivat/al-folio
  repo_id: R_kgDOExample
  category: Comments
  category_id: DIC_kwDOExample
YAML

bundle exec jekyll build --config "_config.yml,${tmp_override}" -d "${tmp_site}" >/dev/null

giscus_page="${tmp_site}/blog/2022/giscus-comments/index.html"
disqus_page="${tmp_site}/blog/2015/disqus-comments/index.html"

grep -q 'https://giscus.app/client.js' "${giscus_page}"
if grep -q 'giscus comments misconfigured' "${giscus_page}"; then
  echo "unexpected giscus misconfiguration warning in ${giscus_page}" >&2
  exit 1
fi

grep -q 'id="disqus_thread"' "${disqus_page}"
grep -q '.disqus.com/embed.js' "${disqus_page}"

echo "comments integration checks passed"
