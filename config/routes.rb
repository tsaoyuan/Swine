# 門口的阿桑, 問路都找阿桑
Rails.application.routes.draw do
# 建立一個hello頁面
# 在網址列輸入/hello
# 出現 Routing Error: uninitialized constant HelloController Did you mean? HellosController
# 在controllers底下建HelloController.rb
get "/hello", to: "hello#say"
end

