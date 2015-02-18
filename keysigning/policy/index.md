---
layout: default
---
# GPG Keysigning Policy

## Key Information

	pub   4096R/0x84170D85CAEBD4B2 2014-10-15
	      Key fingerprint = 03CD 582F 13C0 682C 8F52  9C05 8417 0D85 CAEB D4B2
	uid                 [ultimate] Jesper Hess Nielsen <jesper@graffen.dk>
	uid                 [ultimate] Jesper Hess Nielsen <mail@jesperhess.com>
	uid                 [ultimate] Jesper Hess Nielsen <graffen@keybase.io>
	sub   4096R/0x351A89E40D763F0F 2014-10-15 [expires: 2017-02-12]
	sub   4096R/0x72CA3526265EE03C 2014-10-15 [expires: 2017-02-12]
	sub   4096R/0x34516323BA9366C2 2014-10-15 [expires: 2017-02-12]

## Key Signing

I am willing to sign keys at keysigning parties and conferences. Please, do not email me requesting that I sign a key if we do not already know each other.  

## Signature Requirements

I am willing to sign the following types of keys: 

* Personal Keys
* Group and Shared Keys
* Corporate Keys
* Pseudonymous Keys

## My requirements per signature trust level are as follows

I generally only sign keys with trust levels 0x12 and 0x13.

* 0x12: I have done casual checking
  * I will normally only use this level for company and pseudonymous keys. 
  * I will use this level if I cannot safely verify your identity. For example if you hold a foreign identification that I do not recognize or cannot safely verify the authenticity of. 
* 0x13: I have done very careful checking
  * I will sign your key if we meet in person and exchange Danish government-issued identification and key fingerprints if we don't know each other. 
  * I will sign your key if we cannot meet in person but someone I ultimately trust notifies me that you want a signature, and gives me your key id verbally or in person. 
  * I will sign your key without meeting in person if I know you very well personally (such as working with you, going to school with you, family etc.) and we can exchange key fingerprints in another fashion such as over the phone.

## My private master key

My private master signing key is only used for the following purposes: 

* Add or revoke UIDs
* Add or revoke subkeys or change expiry
* Sign other people's keys

My private master key is generated and stored offline on a clean, air-gapped machine that is always booted fresh with the latest version of [Tails](https://tails.boum.org/). The private master key has never and will never be exposed internet and is protected by a long, secure passphrase.

