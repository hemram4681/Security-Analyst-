# Common Network Security Threats

## 1. Introduction

Network security is important because modern organizations depend on interconnected systems,
applications, cloud services, and communication networks. A successful network attack can
affect confidentiality, integrity, availability, business operations, and customer trust.
Understanding common attack categories helps administrators identify risk and select
appropriate defensive controls.

## 2. DoS and DDoS Attacks

### Overview

A Denial-of-Service (DoS) attack attempts to make a service unavailable by overwhelming or
disrupting the target. A Distributed Denial-of-Service (DDoS) attack uses many systems or
sources to generate traffic or requests.

### Impact

Potential impacts include service outages, degraded performance, loss of revenue,
customer dissatisfaction, and additional recovery costs.

### Mitigations

1. Use rate limiting and traffic filtering.
2. Deploy DDoS protection and scalable network infrastructure.
3. Monitor traffic patterns and maintain an incident response plan.

### Real-World Example

Use a documented public incident and cite the original or a reputable security source here:

`[INSERT VERIFIED INCIDENT AND SOURCE]`

## 3. Man-in-the-Middle (MITM) Attacks

### Overview

A MITM attack occurs when an attacker positions themselves between communicating parties and
attempts to observe or manipulate communication.

### Impact

Potential consequences include credential exposure, data interception, and altered
communications.

### Mitigations

1. Use HTTPS/TLS and properly validate certificates.
2. Secure Wi-Fi networks and avoid untrusted network infrastructure.
3. Use strong authentication and secure remote-access technologies.

### Real-World Example

`[INSERT VERIFIED INCIDENT AND SOURCE]`

## 4. IP Spoofing

### Overview

IP spoofing involves manipulating the apparent source IP address of network traffic.

### Impact

It can assist certain network attacks and make attribution more difficult.

### Mitigations

1. Apply ingress and egress filtering.
2. Monitor abnormal traffic patterns.
3. Use authentication mechanisms that do not rely only on source IP addresses.

### Real-World Example

`[INSERT VERIFIED INCIDENT AND SOURCE]`

## 5. DNS Poisoning / Spoofing

### Overview

DNS attacks can manipulate name-resolution information so that a user is directed to an
incorrect destination.

### Impact

Possible impacts include redirection, credential theft, malware delivery, and loss of trust.

### Mitigations

1. Use DNSSEC where appropriate.
2. Keep DNS infrastructure patched and securely configured.
3. Monitor DNS behavior and use trusted resolvers.

### Real-World Example

`[INSERT VERIFIED INCIDENT AND SOURCE]`

## 6. Comparison

| Threat | Attack Vector | Who Is at Risk | Difficulty | Mitigation |
|---|---|---|---|---|
| DoS/DDoS | Network/service overload | Internet-facing services | Medium–High | Filtering, rate limiting, DDoS protection |
| MITM | Communication interception | Users and networks | Medium | TLS, secure networks, authentication |
| IP Spoofing | Forged source identity | Network services | Medium | Traffic filtering, monitoring |
| DNS Poisoning | Manipulated name resolution | DNS users/services | Medium | DNSSEC, secure DNS infrastructure |

## 7. Conclusion

Three key lessons for a network administrator are:

1. Minimize unnecessary network exposure.
2. Use layered controls instead of relying on a single security mechanism.
3. Monitor, patch, and regularly review security configurations.

## References

- NIST — https://www.nist.gov/
- CISA — https://www.cisa.gov/
- MITRE ATT&CK — https://attack.mitre.org/
- SANS Reading Room — https://www.sans.org/white-papers/
