---
layout: page
title: ILST Tutorials
description: Introduction to Language and Speech Technology · Tutorial Instructor · Radboud University (2024)
importance: 4
category: teaching
related_publications: false
---

Tutorial sessions conducted as part of the **Introduction to Language and Speech Technology** (ReMa) course at Radboud University. Seven weekly sessions of 2 hours each, covering foundational and applied topics in ASR and TTS using hands-on Python notebooks.

---

### Seminar 8 — ASR & TTS with Hugging Face

Introduction to Automatic Speech Recognition and Text-to-Speech using the Hugging Face 🤗 Transformers library. Covers model download, inference pipelines, and multilingual usage.

{::nomarkdown}
{% assign jupyter_path = "assets/jupyter/REMA_ILST_2024_A1.ipynb" | relative_url %}
{% capture notebook_exists %}{% file_exists assets/jupyter/REMA_ILST_2024_A1.ipynb %}{% endcapture %}
{% if notebook_exists == "true" %}
{% jupyter_notebook jupyter_path %}
{% else %}
<p>Notebook not found.</p>
{% endif %}
{:/nomarkdown}

---

### Seminar 9 — Lexicons and Language Models

Building blocks of an ASR system: lexicons and n-gram language models. Hands-on preprocessing, tokenisation, and ARPA/binary language model construction.

{::nomarkdown}
{% assign jupyter_path = "assets/jupyter/REMA_ILST_2024_A2.ipynb" | relative_url %}
{% capture notebook_exists %}{% file_exists assets/jupyter/REMA_ILST_2024_A2.ipynb %}{% endcapture %}
{% if notebook_exists == "true" %}
{% jupyter_notebook jupyter_path %}
{% else %}
<p>Notebook not found.</p>
{% endif %}
{:/nomarkdown}

---

### Seminar 10 — Fine-tuning Wav2Vec2-BERT for ASR

Fine-tuning Meta's Wav2Vec2-BERT model on a small dataset from Hugging Face. Covers data preparation, training, and evaluation of a custom ASR model.

{::nomarkdown}
{% assign jupyter_path = "assets/jupyter/REMA_ILST_2024_A3.ipynb" | relative_url %}
{% capture notebook_exists %}{% file_exists assets/jupyter/REMA_ILST_2024_A3.ipynb %}{% endcapture %}
{% if notebook_exists == "true" %}
{% jupyter_notebook jupyter_path %}
{% else %}
<p>Notebook not found.</p>
{% endif %}
{:/nomarkdown}

---

### Seminar 11 — Inference and Evaluation of ASR

Evaluating fine-tuned ASR models using Word Error Rate (WER). Covers metric interpretation, inference pipelines, and model comparison.

{::nomarkdown}
{% assign jupyter_path = "assets/jupyter/REMA_ILST_2024_A4.ipynb" | relative_url %}
{% capture notebook_exists %}{% file_exists assets/jupyter/REMA_ILST_2024_A4.ipynb %}{% endcapture %}
{% if notebook_exists == "true" %}
{% jupyter_notebook jupyter_path %}
{% else %}
<p>Notebook not found.</p>
{% endif %}
{:/nomarkdown}

---

### Seminar 12 — Text-to-Speech Models

Exploring pre-trained TTS models including SpeechT5, Bark, and MMS. Covers synthesis pipelines, speaker embeddings, and multilingual TTS.

{::nomarkdown}
{% assign jupyter_path = "assets/jupyter/REMA_ILST_2024_A5.ipynb" | relative_url %}
{% capture notebook_exists %}{% file_exists assets/jupyter/REMA_ILST_2024_A5.ipynb %}{% endcapture %}
{% if notebook_exists == "true" %}
{% jupyter_notebook jupyter_path %}
{% else %}
<p>Notebook not found.</p>
{% endif %}
{:/nomarkdown}
