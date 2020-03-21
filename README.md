# reveal-ck-docker
![2020-03-21 16 26 18](https://user-images.githubusercontent.com/40315079/77222127-c48a8b80-6b93-11ea-927b-f56a7e527335.gif)

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
