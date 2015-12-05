class Post < ActiveRecord::Base
    mount_uploader :shutter, ShutterUploader
end
