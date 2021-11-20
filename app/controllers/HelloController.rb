class  HelloController < ApplicationController
    # 有了say後, No template for interactive request
    # No template request; 白話文: 提供畫面, 畫面要找views
    # 網址列"/hello", 我們在views裡面建立一個檔案, 檔名叫hello
    def say
    end
end