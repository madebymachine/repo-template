CHANGELOG_FILE=CHANGELOG.md
CHANGELOG_DIR=changelog
CHANGELOG_DOCKERFILE_PATH:=$(CHANGELOG_DIR)/Dockerfile
CHANGELOG_IMAGE_ID_FILE:=$(CHANGELOG_DIR)/image-id

.PHONY: $(CHANGELOG_FILE)

all:
	@echo 'usage: make <rule>'

changelog: $(CHANGELOG_FILE)
	git add $(CHANGELOG_FILE)
	-git commit -m 'update changelog'

$(CHANGELOG_FILE): $(CHANGELOG_IMAGE_ID_FILE)
	docker container run --rm --volume $(CURDIR):/app $(shell cat $<)

$(CHANGELOG_IMAGE_ID_FILE): $(CHANGELOG_DOCKERFILE_PATH)
	docker image build --quiet $(CHANGELOG_DIR) > $@
