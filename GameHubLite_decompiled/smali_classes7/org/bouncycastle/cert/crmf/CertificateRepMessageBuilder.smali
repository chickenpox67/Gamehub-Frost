.class public Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private final responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cmp/CertResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    new-instance v2, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCertificateResponse(Lorg/bouncycastle/cert/crmf/CertificateResponse;)Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/crmf/CertificateResponse;->toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/crmf/CertificateRepMessage;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->caCerts:[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    new-array v2, v2, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;-><init>([Lorg/bouncycastle/asn1/cmp/CMPCertificate;[Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/cmp/CertRepMessage;

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    new-array v2, v2, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/cmp/CertResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/cmp/CertRepMessage;-><init>([Lorg/bouncycastle/asn1/cmp/CMPCertificate;[Lorg/bouncycastle/asn1/cmp/CertResponse;)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;->responses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/CertificateRepMessage;-><init>(Lorg/bouncycastle/asn1/cmp/CertRepMessage;)V

    return-object v0
.end method
