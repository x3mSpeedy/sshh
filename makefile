install:
	cp sshh.sh /usr/bin/sshh
	chmod +x /usr/bin/sshh

	rm -rf /usr/bin/sshh.src/
	cp -r sshh.src/ /usr/bin/sshh.src/
	cp sshh.src/sshh_completion.sh /etc/profile.d/sshh_completion.sh
