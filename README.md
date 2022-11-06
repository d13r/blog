# Dave James Miller's Blog

[![Netlify Status](https://api.netlify.com/api/v1/badges/31d7f8a1-1c75-4d4f-85b4-a64bec6aa176/deploy-status)](https://app.netlify.com/sites/djm-blog/deploys)

https://blog.djm.me/

## Setup (Development Site)

On Ubuntu (22.04+), including WSL:

```bash
sudo apt install hugo

git clone git@github.com:d13r/blog.git
cd blog
git submodule init

hugo server
```

Visit [http://localhost:1313/](http://localhost:1313/).
