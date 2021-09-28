require 'spec_helper' #importa o arquivo de configuração do rspec
require 'hero' #importa o aquivo que contem a classe que queremos testar

describe Hero do #testa uma classe chamada Hero
  it 'has a sword' do
		hero = Hero.new 
		expect(hero.weapon).to eq('sword') #espera-se que o atributo do hero seja igual(eq) a sword 
	end
end