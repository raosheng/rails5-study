## README

这个项目是学习目的，基于 Rails 5。
colin.lin@newbiiz.com/123

## Changes

* [2016-11-17]测试模型Active Record的使用;
* [2016-11-23]连接多个数据库,数据表加前缀

## 已包含特性:

* Bootstrap (4.0.0.alpha3)
* Devise (Authentication)
 * 加入汉化文件
* /recipes 下创建新 Recipe 会自动刷新列表
* ActionCable (Websocket)
* Momentjs (human datetime read："10分钟前")
* friendly_id (friendly slug)
* Tag
* workflow
* 图片上传与现实，生产不同尺寸图片
 * ImageMagick(版本:convert -version)
* 无限滚动页面
* Vue.js(ref: https://rlafranchi.github.io/2016/03/09/vuejs-and-rails/)
* SMTP (mailgun)(events_controller)
 * [Responsive Emai Templates](http://foundation.zurb.com/emails/email-templates.html)
* 自定义Generator(ref: http://guides.rubyonrails.org/generators.html)

## FAQ

* 遇到 websocket connection failed 需要去 config 中配置