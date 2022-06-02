# [Saga orchestration implementation with Kafka](https://ibm-cloud-architecture.github.io/eda-saga-choreography)


Read [in mkdocs format](https://ibm-cloud-architecture.github.io/eda-saga-choreography).


### Building this booklet locally

The content of this repository is written with markdown files, packaged with [MkDocs](https://www.mkdocs.org/) and can be built into a book-readable format by MkDocs build processes.

1. Install MkDocs locally following the [official documentation instructions](https://www.mkdocs.org/#installation).
2. `git clone https://github.com/ibm-cloud-architecture/eda-saga-choreography.git` _(or your forked repository if you plan to edit)_
3. `cd eda-saga-choreography`
4. `mkdocs serve`
5. Go to `http://127.0.0.1:8000/` in your browser.

### Pushing the book to GitHub Pages

1. Ensure that all your local changes to the `master` branch have been committed and pushed to the remote repository.
   1. `git push origin master`
2. Ensure that you have the latest commits to the `gh-pages` branch, so you can get others' updates.
	```bash
	git checkout gh-pages
	git pull origin gh-pages
	
	git checkout master
	```
3. Run `mkdocs gh-deploy` from the root refarch-kc directory.

--- 

## Contribute

As this implementation solution is part of the Event Driven architeture reference architecture, the [contribution policies](./docs/CONTRIBUTING.md) apply the same way here.

**Contributors:**

* [Jerome Boyer](https://www.linkedin.com/in/jeromeboyer/)