.PHONY: clean homebridge

clean:
	ansible-playbook -b -i hosts clean.yml

homebridge:
	ansible-playbook -b -i hosts homebridge.yml

secure:
	ansible-playbook --ask-pass -b -i hosts secure.yml

all: secure clean homebridge

