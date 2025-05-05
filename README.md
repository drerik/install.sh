# install.sh

A simple way to install all those single binaries.

## Usage

### One liner

```bash
curl https://raw.githubusercontent.com/drerik/install.sh/refs/heads/main/cilium/install.sh | bash -
```

### Installer

Add this to your .bashrc:
````bash
function install.sh() {
    URL=https://github.com/drerik/install.sh/blob/main/
    for APP_SCRIPT in $@
    do
        curl "${URL}/${APP_SCRIPT}" | bash -
    done
}
````

You can now do the following command to run one of the application scripts:

```bash
install.sh kubectl/install.sh
````
