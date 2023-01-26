---
title: $ \LaTeX $ alternative for simple pdfs
cover: None
icon: None
emoji: 📄
---

Suppose you want to create small beautiful notes with a full support of $ \LaTeX $ math inside, but a little bit easier than compiling a document or creating a project in overleaf.

![You could easily do it in $ \LaTeX $ or Word, but I like the readability of the source code in markdown.](https://merkulov.top/Other/Notes/___LaTeX___alternative_for_simple_pdfs/Screenshot_2023-01-25_at_18.15.13.png)

I like the simplicity, readability and timelessness (omg, does this word exist? I mean, that the simpler the technology - the higher the probability, that you could use it years later) of Markdown. So, you can visually edit it, reuse parts of previous documetns easily and a lot more. For example, the source code for the previous document is as simple as:

```markdown
# Test. Duality.
| Name |  1   |  2   | $$\sum$$ |
| ---- | :--: | :--: | :----: |
|      |  /7  |  /3  |  /10   |

Consider the problem of projection of some point $$y \in \mathbb{R}^n,  y \notin \Delta^n$$ onto the probability simplex $$\Delta^n$$.

$$
\begin{split}
& \|x - y \|_2^2 \to \min\limits_{x \in \mathbb{R}^n }\\
\text{s.t. } & 1^\top x = 1, \\
& x \succeq 0 
\end{split}
$$
    

1. Formulate the dual problem.
1. Do we have strong duality here?

```

To obtain this result you’ll need to do these steps:

1. Install **[VSCode](https://code.visualstudio.com)**.
1. Install **[Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/?id=markdown-preview-enhanced)**** extension.**
1. (Optional) Configure your own style.
	1. Open VSCode and press `cmd + shift + p`. 
	1. Run `Markdown Preview Enhanced: Customize Css` command.

		<p><div class="res_emb_block">
<iframe width="640" height="480" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/61f2b634-c39f-404e-922f-fcf10bc9a172/Untitled.webm?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20230126%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20230126T053242Z&X-Amz-Expires=3600&X-Amz-Signature=98a24828922a2ea78205b6cec60078d074698a337602d129d3c969732fade274&X-Amz-SignedHeaders=host&x-id=GetObject" frameborder="0" allowfullscreen></iframe>
</div></p>

	1. Configure `style.less` file.

This is mine (in fact, I’ve just copied fonts from the css for this site):

```less
/* Please visit the URL below for more information: */
/*   https://shd101wyy.github.io/markdown-preview-enhanced/#/customize-css */

@font-face {
	font-family: 'Computer Modern Sans';
	src: url('https://merkulov.top/css/fonts/cmunss.eot');
	src: url('https://merkulov.top/css/fonts/cmunss.eot?#iefix') format('embedded-opentype'),
		 url('https://merkulov.top/css/fonts/cmunss.woff') format('woff'),
		 url('https://merkulov.top/css/fonts/cmunss.ttf') format('truetype'),
		 url('https://merkulov.top/css/fonts/cmunss.svg#cmunss') format('svg');
	font-weight: normal;
	font-style: normal;
}

@font-face {
	font-family: 'Computer Modern Sans';
	src: url('https://merkulov.top/css/fonts/cmunsx.eot');
	src: url('https://merkulov.top/css/fonts/cmunsx.eot?#iefix') format('embedded-opentype'),
		 url('https://merkulov.top/css/fonts/cmunsx.woff') format('woff'),
		 url('https://merkulov.top/css/fonts/cmunsx.ttf') format('truetype'),
		 url('https://merkulov.top/css/fonts/cmunsx.svg#cmunsx') format('svg');
	font-weight: bold;
	font-style: normal;
}

@font-face {
	font-family: 'Computer Modern Sans';
	src: url('https://merkulov.top/css/fonts/cmunsi.eot');
	src: url('https://merkulov.top/css/fonts/cmunsi.eot?#iefix') format('embedded-opentype'),
		 url('https://merkulov.top/css/fonts/cmunsi.woff') format('woff'),
		 url('https://merkulov.top/css/fonts/cmunsi.ttf') format('truetype'),
		 url('https://merkulov.top/css/fonts/cmunsi.svg#cmunsi') format('svg');
	font-weight: normal;
	font-style: italic;
}

@font-face {
	font-family: 'Computer Modern Sans';
	src: url('https://merkulov.top/css/fonts/cmunso.eot');
	src: url('https://merkulov.top/css/fonts/cmunso.eot?#iefix') format('embedded-opentype'),
		 url('https://merkulov.top/css/fonts/cmunso.woff') format('woff'),
		 url('https://merkulov.top/css/fonts/cmunso.ttf') format('truetype'),
		 url('https://merkulov.top/css/fonts/cmunso.svg#cmunso') format('svg');
	font-weight: bold;
	font-style: italic;
}

@font-face {
  font-family: 'Palatino Linotype';
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-Bold.eot');
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-Bold.eot?#iefix') format('embedded-opentype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Bold.woff2') format('woff2'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Bold.woff') format('woff'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Bold.ttf') format('truetype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Bold.svg#PalatinoLinotype-Bold') format('svg');
  font-weight: bold;
  font-style: normal;
}

@font-face {
  font-family: 'Palatino Linotype';
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-BoldItalic.eot');
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-BoldItalic.eot?#iefix') format('embedded-opentype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-BoldItalic.woff2') format('woff2'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-BoldItalic.woff') format('woff'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-BoldItalic.ttf') format('truetype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-BoldItalic.svg#PalatinoLinotype-BoldItalic') format('svg');
  font-weight: bold;
  font-style: italic;
}

@font-face {
  font-family: 'Palatino Linotype';
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-Italic.eot');
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-Italic.eot?#iefix') format('embedded-opentype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Italic.woff2') format('woff2'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Italic.woff') format('woff'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Italic.ttf') format('truetype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Italic.svg#PalatinoLinotype-Italic') format('svg');
  font-weight: normal;
  font-style: italic;
}

@font-face {
  font-family: 'Palatino Linotype';
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-Roman.eot');
  src: url('https://merkulov.top/css/fonts/PalatinoLinotype-Roman.eot?#iefix') format('embedded-opentype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Roman.woff2') format('woff2'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Roman.woff') format('woff'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Roman.ttf') format('truetype'),
      url('https://merkulov.top/css/fonts/PalatinoLinotype-Roman.svg#PalatinoLinotype-Roman') format('svg');
  font-weight: normal;
  font-style: normal;
}

.markdown-preview.markdown-preview {
  // modify your style here
  // eg: background-color: blue;
  font-family: "Palatino Linotype";

  h1,
  h2,
  h3,
  h4,
  h5,
  h6{
    font-family: "Computer Modern Sans";
  }
}
```
