#WIll install all of the rgb nodes and cli dependencies

#Install by:
#Create dir where you want this, for example
#mkdir repos/myrepos
#git clone https://github.com/Goosie/installrgb.git
#cd installrgb
#chmod +x installrgb.sh
#Run with: ./installrgb.sh

cargo install descriptor-wallet --version "0.8.2" --force
cargo install bp-core --version "0.8.0" --force
cargo install rgb-std --version "0.8.0" --force
cargo install rgb20 --version "0.8.0-rc.3" --force
cargo install bp-cli --version "0.8.0-alpha.2" --force
cargo install lnp-cli --version "0.8.0" --force
cargo install rgb-cli --version "0.8.0-rc.1" --force
cargo install storm-cli --version "0.8.0-beta.1" --force
cargo install store-cli --version "0.8.0" --force
```

```
cargo install bp_node --version "0.8.0-alpha.2" --force
#NOT OKE# cargo install lnp_node --path . --locked --all-features --version "0.$
#NOT OKE# cargo install lnp_node --version "0.8.0" --force 
cargo install rgb_node --version "0.8.0-rc.1" --force
cargo install storm_node --version "0.8.0-beta.1" --force
cargo install store_daemon --version "0.8.0" --force
