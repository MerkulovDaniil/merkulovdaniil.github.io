---
title: Google code styleguides
cover: None
icon: None
emoji: 💈
---


* [Python](https://google.github.io/styleguide/pyguide.html)
* [HTML/CSS](https://google.github.io/styleguide/htmlcssguide.html)
* [Idiomatic Python](https://github.com/JeffPaine/beautiful_idiomatic_python)

Лариса еще сказала, что у них в DeepMind есть какой-то стайл гайд по JAX и всякому около MLному.

Из интересного: 

* не надо в питоне в цикле инкрементально конкатенировать строчки, потому что это при каких-то условиях в питоне может иметь квадратичную сложность. Вместо этого надо все строки заносить в список и потом одной операцией его сложить.

	👍 YES:

	```python
	items = ['<table>']
	for last_name, first_name in employee_list:
	   items.append('<tr><td>%s, %s</td></tr>' % (last_name, first_name))
	items.append('</table>')
	employee_table = ''.join(items)
	```

	👎 NO:

	```python
	employee_table = '<table>'
	for last_name, first_name in employee_list:
	    employee_table += '<tr><td>%s, %s</td></tr>' % (last_name, first_name)
	employee_table += '</table>'
	```

* Красивые многострочные строки в коде:

	👍 YES:

	```python
	multi_line_string = (f"Very long string with some {variable}\n",
		f"inside. Wow. Such string. Much long{2}")
	```

	👎 NO:

	```python
	multi_line_string = f"""Very long string with some {variable}
	inside. Wow. Such string. Much long{2}"""
	```
