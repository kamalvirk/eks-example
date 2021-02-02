FROM public.ecr.aws/z9d2n7e1/nginx:1.19.5
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
