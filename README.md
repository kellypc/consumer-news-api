# Consumer News Api

O Consumer News Api é um projeto desenvolvido conforme o vídeo de youtube "Consumindo API com Ruby on Rails" ministrado pelo Programador Showzin.

O sistema consome a Api https://github.com/mathdroid/covid-19-api que traz dados sobre a contaminação do COVID-19.

## Tabela de Conteúdo

* [Instalação](#installation)
* [Testes com RSpec](#testing-with-rspec)

## Instalação

1. Clone the project.

	~~~ sh
	git@github.com:kellypc/consumer-news-api.git
	~~~

2. Bundle the Gems.

	~~~ sh
	$ bundle install
	~~~
3. Start the application

	~~~ sh
	$ rails s
	~~~

## Testing with RSpec

O projeto foi construído com TDD (Test Driven Development). Para executar os testes, basta executar os testes com o RSpec.

1. Execute todos os  testes

	~~~ sh
	$ bundle exec rspec
	~~~
