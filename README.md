# Raspberry Pi Provisioning

Use this repo to provision a new raspberry pi with Ansible and run HomeBridge.

TODO: Move to HomeAssistant instead

## Steps

```bash
cd images
make download
```

Then use [etcher](https://etcher.io) to burn the image to the sd card.

Mount the drive to your host and add in the `wpa_supplicant.conf` found in init-files (edit to add your details).

Now you should be able to boot your raspberry pi and it should connect to your network straight away.

Find the ip address of your raspberry pi (you might want to set a static ip in your routers config) and add that to your hosts file in `ansible-pi/`.

Then in `ansible-pi/` run:

```bash
make secure # This adds your id_rsa.pub from your user and disables password auth
make clean # This prunes a heap of Raspberry pi bullshit
make homebridge # This adds Homebridge to your raspberry pi
```

or simply run `make all`
