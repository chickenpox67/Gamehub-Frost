.class public Lorg/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
.super Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    new-instance v1, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;-><init>(Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lorg/bouncycastle/cms/KEMKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-direct {v0, p2, p3}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;-><init>(Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;-><init>([BLorg/bouncycastle/cms/KEMKeyWrapper;)V

    return-void
.end method


# virtual methods
.method public setAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setKDF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setKDF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lorg/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method
