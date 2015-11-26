class ArticleUploader < Optimadmin::ImageUploader
  version :index do
    process resize_to_fill: [239, 174]
  end

  version :show do
    process resize_to_fill: [545, 258]
  end
end
