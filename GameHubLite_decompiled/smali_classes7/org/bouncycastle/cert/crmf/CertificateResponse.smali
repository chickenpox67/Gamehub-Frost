.class public Lorg/bouncycastle/cert/crmf/CertificateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    return-void
.end method


# virtual methods
.method public getCertificate()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->hasEncryptedCertificate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->getCertificate()Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "plaintext certificate asked for, none found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificate(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->getEncryptedCertificate()Lorg/bouncycastle/cms/CMSEnvelopedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cms/RecipientInformation;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedCertificate()Lorg/bouncycastle/cms/CMSEnvelopedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->hasEncryptedCertificate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cms/CMSEnvelopedData;

    new-instance v2, Lorg/bouncycastle/asn1/cms/ContentInfo;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->getEncryptedCert()Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientInformationStore;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "data encrypted for more than one recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encrypted certificate asked for, none found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasEncryptedCertificate()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertResponse;->getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->hasEncryptedCertificate()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertResponse;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateResponse;->certResponse:Lorg/bouncycastle/asn1/cmp/CertResponse;

    return-object v0
.end method
