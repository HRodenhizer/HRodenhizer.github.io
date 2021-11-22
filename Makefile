.PHONY: serve serve-drafts clean

JEKYLL = bundle exec jekyll

serve:
	$(JEKYLL) serve

serve-drafts:
	$(JEKYLL) serve --drafts

clean:
	$(JEKYLL) clean

