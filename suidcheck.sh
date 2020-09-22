#!/bin/bash

echo -e "suidcheck By Jewel591"
echo -e "https://github.com/Jewel591"
echo -e "------------------------------"

echo -e "\033[32mSearching for executables file with s privileges \033[0m\n"

find / -perm -u=s -type f 2>/dev/null > ./.suid_check_result.txt

cat ./.suid_check_result.txt

echo -e "\n\033[32mThe results of the analysis are as follows:\033[0m"

echo -e "--------------------------------------------------------------------------"

echo -e "\033[32mSUID File                           | Visit the link to see how to use it\033[0m"

printf "%-35s | %-10s\n" ----------------------------------- ------------------------------------

while read line
do
    #echo ${line##*/}
    case ${line##*/} in
        aria2c) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/aria2c.md
        ;;
        arp) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/arp.md
        ;;
        ash) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ash.md
        ;;
        base32) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/base32.md
        ;;
        base64) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/base64.md
        ;;
        bash) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/bash.md
        ;;
        busybox) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/busybox.md
        ;;
        cat) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/cat.md
        ;;
        chmod) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/chmod.md
        ;;
        chown) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/chown.md
        ;;
        chroot) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/chroot.md
        ;;
        cp) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/cp.md
        ;;
        csh) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/csh.md
        ;;
        curl) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/curl.md
        ;;
        cut) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/cut.md
        ;;
        dash) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/dash.md
        ;;
        date) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/date.md
        ;;
        dd) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/dd.md
        ;;
        dialog) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/dialog.md
        ;;
        diff) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/diff.md
        ;;
        dmsetup) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/dmsetup.md
        ;;
        docker) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/docker.md
        ;;
        emacs) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/emacs.md
        ;;
        env) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/env.md
        ;;
        eqn) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/eqn.md
        ;;
        expand) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/expand.md
        ;;
        expect) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/expect.md
        ;;
        file) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/file.md
        ;;
        find) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/find.md
        ;;
        flock) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/flock.md
        ;;
        fmt) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/fmt.md
        ;;
        fold) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/fold.md
        ;;
        gdb) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/gdb.md
        ;;
        gimp) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/gimp.md
        ;;
        grep) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/grep.md
        ;;
        gtester) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/gtester.md
        ;;
        hd) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/hd.md
        ;;
        head) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/head.md
        ;;
        hexdump) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/hexdump.md
        ;;
        highlight) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/highlight.md
        ;;
        iconv) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/iconv.md
        ;;
        ionice) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ionice.md
        ;;
        ip) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ip.md
        ;;
        jjs) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/jjs.md
        ;;
        jq) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/jq.md
        ;;
        jrunscript) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/jrunscript.md
        ;;
        ksh) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ksh.md
        ;;
        ksshell) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ksshell.md
        ;;
        ld.so) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ld.so.md
        ;;
        less) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/less.md
        ;;
        logsave) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/logsave.md
        ;;
        look) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/look.md
        ;;
        lwp-download) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/lwp-download.md
        ;;
        lwp-request) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/lwp-request.md
        ;;
        make) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/make.md
        ;;
        more) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/more.md
        ;;
        mv) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/mv.md
        ;;
        nano) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/nano.md
        ;;
        nice) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/nice.md
        ;;
        nmap) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/nmap.md
        ;;
        nl) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/nl.md
        ;;
        node) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/node.md
        ;;
        nohup) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/nohup.md
        ;;
        od) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/od.md
        ;;
        openssl) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/openssl.md
        ;;
        perl) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/perl.md
        ;;
        pgShell) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/pgShell.md
        ;;
        php) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/php.md
        ;;
        pico) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/pico.md
        ;;
        python) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/python.md
        ;;
        readelf) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/readelf.md
        ;;
        restic) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/restic.md
        ;;
        rlwrap) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/rlwrap.md
        ;;
        rpm) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/rpm.md
        ;;
        rpmquery) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/rpmquery.md
        ;;
        rsync) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/rsync.md
        ;;
        run-parts) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/run-parts.md
        ;;
        rvim) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/rvim.md
        ;;
        sed) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/sed.md
        ;;
        setarch) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/setarch.md
        ;;
        shuf) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/shuf.md
        ;;
        soelim) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/soelim.md
        ;;
        sort) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/sort.md
        ;;
        start-stop-daemon) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/start-stop-daemon.md
        ;;
        stdbuf) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/stdbuf.md
        ;;
        strace) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/strace.md
        ;;
        strings) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/strings.md
        ;;
        sysctl) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/sysctl.md
        ;;
        systemctl) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/systemctl.md
        ;;
        tac) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/tac.md
        ;;
        tail) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/tail.md
        ;;
        taskset) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/taskset.md
        ;;
        tclsh) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/tclsh.md
        ;;
        tee) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/tee.md
        ;;
        tftp) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/tftp.md
        ;;
        time) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/time.md
        ;;
        timeout) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/timeout.md
        ;;
        ul) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/ul.md
        ;;
        unexpand) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/unexpand.md
        ;;
        uniq) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/uniq.md
        ;;
        unshare) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/unshare.md
        ;;
        uudecode) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/uudecode.md
        ;;
        uuencode) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/uuencode.md
        ;;
        vim) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/vim.md
        ;;
        watch) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/watch.md
        ;;
        wget) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/wget.md
        ;;
        xargs) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/xargs.md
        ;;
        xxd) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/xxd.md
        ;;
        xz) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/xz.md
        ;;
        zsh) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/zsh.md
        ;;
        zsoelim) printf "%-35s | %-10s\n" ${line} https://github.com/Jewel591/OSCP-Pentest-Methodologies/blob/master/PostExploit/LinuxPE/SUID/zsoelim.md
        ;;
    esac
done < ./.suid_check_result.txt

rm -f ./.suid_check_result.txt


