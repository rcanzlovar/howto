


from hacker news:
oecool1029 38 minutes ago | prev | next [–]

I don't have any affiliation with any provider but I contribute or maintain most of the Usenet clients for Gentoo. As others have stated the majority of Usenet subscribers now use it for binary groups, not text groups. I use it for both. Rather than talk about whether it should or shouldn't come back I'm just going to give a starting point to view text groups. There's enough information on handling binary groups. (/r/usenet is probably a good starting point for info, SABnzbd is the binary client you'd probably want)
To get access: If you're looking to get into it and browse around, it's unlikely that your ISP provides free NNTP server access. Mine did when I first got into it in the mid-2000's but they don't anymore. https://news.gmane.io/ provides a free NNTP interface to just mailing lists if you're looking to test clients without paying money. If you want cheap access to all of it from a provider that has fully working headers, $2 will get you a 2GB non-expiring account at https://usenet-news.net/index1.php?url=home that should last a very long time for text groups.

As for clients, on mobile there's nothing available for android last I've checked. On iOS there's NewsTap, it's not the best app but it works. Main complaints I have is it fetches using single connection so it's slow to update large newsgroups and it doesn't appear to have a normal killfile support so you can't filter very well. This is honestly the main client I use for the few groups I subscribe to since it's convenient.

Thunderbird I'm told some people like. I can't recommend it at all, it has non-working TLS support for NNTP which seems like a joke but I assure you it is not. Going on 16+ years of ignoring RFC4642: https://bugzilla.mozilla.org/show_bug.cgi?id=420262 The only way to workaround it beside using unencrypted NNTP servers is to run a local TLS proxy on your system or just use unencrypted NNTP connections.

Pan is an ok GUI alternative on Linux, it had fallen into severe coderot and at least Gentoo had dropped it but is actively maintained again: https://gitlab.gnome.org/GNOME/pan My main complaint is it crashes from time to time. But it has working TLS so there's that. I've picked up maintaining it in the GURU repo as I don't feel it's stable enough to re-add to the main package repo yet.

Tin is probably the best CLI client. If you can get it started and connected to your provider it just works without fuss. Main gripe is the startup flags and having to manually write config file, it pretty much requires reading manpage. By default it'll connect to gmane though so you can mess around with that.

On Windows I've only really used Newsleecher briefly. It has a neat feature of having its own header index. This was useful because my main Usenet provider switched upstream providers and broke headers for most of my text groups. I could fetch articles from the server but without working headers I wouldn't know the articles were there in the first place. This is a side effect of most providers focusing on binary subscribers.

Spam is still an issue but it's less an issue than what it was. Most is easy to filter and there's only a few major spammers (like the dude ranting in allcaps Italian about politicians). The main 'spam' is clueless Google Groups users responding to 25 year old dead threads that it is unlikely your Usenet provider still carries. The biggest hurdle a new user will have is finding active groups. Some I'm in only get a few posts per year but are technically active (like the Thinkpad related ones). There's a few that get tons of posts daily.
