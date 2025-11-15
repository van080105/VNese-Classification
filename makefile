run-ann:
	python src/model/Ann.py

run-nb:
	python src/model/NaiveBayes.py

run-svc:
	python src/model/SVC.py

preprocess:
	python src/Preprocessing.py

visualize:
	python src/visualization.py

install:
	pip install -r requirements.txt
