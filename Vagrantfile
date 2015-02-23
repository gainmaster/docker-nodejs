ENV['VAGRANT_DEFAULT_PROVIDER'] = 'docker'

Vagrant.require_version ">= 1.6.0"

Vagrant.configure("2") do |config|

  config.vm.define "docker-nodejs" do |v|
    v.vm.provider "docker" do |d|
      # Docker image properties
      d.build_dir = "."
      d.remains_running = true

      # Docker run configuration
      d.env     = {
        'START_SSHD' => 'true'
      }
      d.volumes = ["/home/core/shared/docker-nodejs:/opt/shared:rw"]

      # Vagrant host configuration
      d.force_host_vm       = true
      d.vagrant_vagrantfile = "../coreos-vagrant/Vagrantfile"
      d.vagrant_machine     = "coreos-01"
    end

    v.ssh.username = "root"
    v.ssh.password = "vagrant"
  end

end