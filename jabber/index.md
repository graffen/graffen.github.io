---
layout: default
---
# Public Jabber/XMPP server on graffen.dk

I run a public Jabber/XMPP server that allows account registration.

## To create a @graffen.dk account

Registration is currently handled in-band by your Jabber/XMPP client itself.

Simply add _username_@graffen.dk in your client and click "register" or check the box to "create this account on the server" to sign up.

## Connection Information

### Server

* Internet: xmpp.graffen.dk
* Tor: zga65yhclsgjvpby.onion

### Security

* Require SSL/TLS.
* When connecting to the hidden service you will get a warning about the TLS certificate not matching the host name. This is OK. 

## Secure Communication

Enable [Off-The-Record](https://otr.cypherpunks.ca/) in your chat client to have secure end-to-end encrypted chats. Data transferred between your client and graffen.dk is also TLS encrypted. 

### Multi-user chat

You can create a group chatroom @conference.graffen.dk that any jabber user can join.

### Federation

graffen.dk allows federated connections to all other S2S jabber servers. You can chat with almost anyone that has a jabber account somewhere. Note that Google Talk (has this been deprecated yet?) doesn't support S2S connections.
