.class public Lorg/bouncycastle/cert/crmf/CertificateRepMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private final resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertRepMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->getResponse()[Lorg/bouncycastle/asn1/cmp/CertResponse;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->getCaPubs()[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public static fromPKIBody(Lorg/bouncycastle/asn1/cmp/PKIBody;)Lorg/bouncycastle/cert/crmf/CertificateRepMessage;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->isCertificateRepMessage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;-><init>(Lorg/bouncycastle/asn1/cmp/CertRepMessage;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content of PKIBody wrong type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isCertificateRepMessage(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public getCMPCertificates()[Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    array-length v1, v0

    new-array v2, v1, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getResponses()[Lorg/bouncycastle/cert/crmf/CertificateResponse;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    array-length v0, v0

    new-array v1, v0, [Lorg/bouncycastle/cert/crmf/CertificateResponse;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/crmf/CertificateResponse;

    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/crmf/CertificateResponse;-><init>(Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getX509Certificates()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->isX509v3PKCert()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object v4, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public isOnlyX509PKCertificates()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->isX509v3PKCert()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertRepMessage;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;->resps:[Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;-><init>([Lorg/bouncycastle/asn1/cmp/CMPCertificate;[Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    return-object v0
.end method
