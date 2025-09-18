# Sử dụng nginx image nhẹ
FROM nginx:alpine

# Copy toàn bộ web vào thư mục nginx
COPY src/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
