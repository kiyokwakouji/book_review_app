RSpec.configure do |config|
  # FactoryBotの呼び出し簡略化
  config.include FactoryBot::Syntax::Methods

  # springが原因でfactoryが正しく読み込まれないことを防ぐ
  config.before :all do
    FactoryBot.reload
  end
end