# reveal-ck-docker

## Getting start
```shell
git clone https://github.com/KoichiKiyokawa/reveal-ck-docker.git
cd sample
docker run --rm -itp "10000:10000" -p "35729:35729" -v $(pwd):/app qwerty3141/reveal-ck
# open http://localhost:10000 in your browser
```

## How to use
1. Make `slides.md` file.
1. Write your slides to `slides.md` (cf. [tutorial](http://jedcn.github.io/reveal-ck/tutorial/)).
1. Run `docker run --rm -itp "10000:10000" -p "35729:35729" -v $(pwd):/app qwerty3141/reveal-ck`
1. Open `http://localhost:10000`

After run this image, slides will be synced whenever you edit slides.md.
