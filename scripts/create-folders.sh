folders=(
  "buggy-app"
  "buggy-app/bin"
  
  "custom-t3-app"

  "custom-t3-app/api"
  "custom-t3-app/api/deployment"
  "custom-t3-app/web"
  "custom-t3-app/web/deployment"
  "custom-t3-app/web/views"
  "custom-t3-app/web/public"
  "custom-t3-app/web/public/css"
  "custom-t3-app/web/public/images"
  "custom-t3-app/web/public/js"
  "custom-t3-app/db"
  "custom-t3-app/db/deployment"
)

# 🚀 Create folders and add .gitkeep
for folder in "${folders[@]}"; do
  mkdir -p "$folder"
  touch "$folder/.gitkeep"
done

echo "Folders and subfolders created with .gitkeep files:"
printf " - %s\n" "${folders[@]}"
