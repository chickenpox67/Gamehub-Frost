.class public Lorg/conscrypt/ct/Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/conscrypt/ct/LogStore;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/LogStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ct/Verifier;->a:Lorg/conscrypt/ct/LogStore;

    return-void
.end method

.method public static b([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0, v0}, Lorg/conscrypt/ct/Serialization;->f([BII)[[B

    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    :try_start_1
    invoke-static {v3, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->b([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 10

    if-eqz p1, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    move-result-wide v4

    aget-object v6, p2, v0

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    move-result-wide v7

    aget-object v9, p2, v0

    const-string v3, "1.3.6.1.4.1.11129.2.4.5"

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->c([B)[B

    move-result-object p1

    sget-object p2, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->OCSP_RESPONSE:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    invoke-static {p1, p2}, Lorg/conscrypt/ct/Verifier;->b([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->TLS_EXTENSION:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    invoke-static {p1, v0}, Lorg/conscrypt/ct/Verifier;->b([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 1

    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    invoke-virtual {p1, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->c([B)[B

    move-result-object p1

    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->EMBEDDED:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    invoke-static {p1, v0}, Lorg/conscrypt/ct/Verifier;->b([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lorg/conscrypt/ct/VerificationResult;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    new-instance v1, Lorg/conscrypt/ct/VerifiedSCT$Builder;

    invoke-direct {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V

    sget-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    invoke-virtual {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->f(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->d()Lorg/conscrypt/ct/VerifiedSCT;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/conscrypt/ct/VerificationResult;->a(Lorg/conscrypt/ct/VerifiedSCT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    :try_start_0
    invoke-static {v0, p2}, Lorg/conscrypt/ct/CertificateEntry;->a(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/ct/Verifier;->e(Ljava/util/List;Lorg/conscrypt/ct/VerificationResult;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/ct/Verifier;->h(Ljava/util/List;Lorg/conscrypt/ct/CertificateEntry;Lorg/conscrypt/ct/VerificationResult;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/conscrypt/ct/CertificateEntry;->c(Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/ct/Verifier;->h(Ljava/util/List;Lorg/conscrypt/ct/CertificateEntry;Lorg/conscrypt/ct/VerificationResult;)V

    return-void

    :catch_0
    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/ct/Verifier;->e(Ljava/util/List;Lorg/conscrypt/ct/VerificationResult;)V

    return-void
.end method

.method public final h(Ljava/util/List;Lorg/conscrypt/ct/CertificateEntry;Lorg/conscrypt/ct/VerificationResult;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    new-instance v1, Lorg/conscrypt/ct/VerifiedSCT$Builder;

    invoke-direct {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V

    iget-object v2, p0, Lorg/conscrypt/ct/Verifier;->a:Lorg/conscrypt/ct/LogStore;

    invoke-virtual {v0}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->e()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/conscrypt/ct/LogStore;->b([B)Lorg/conscrypt/ct/LogInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    invoke-virtual {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->f(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0, p2}, Lorg/conscrypt/ct/LogInfo;->b(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->f(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    sget-object v3, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->e(Lorg/conscrypt/ct/LogInfo;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->d()Lorg/conscrypt/ct/VerifiedSCT;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/conscrypt/ct/VerificationResult;->a(Lorg/conscrypt/ct/VerifiedSCT;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Ljava/util/List;[B[B)Lorg/conscrypt/ct/VerificationResult;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/conscrypt/OpenSSLX509Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->fromCertificate(Ljava/security/cert/Certificate;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/conscrypt/ct/Verifier;->j([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/VerificationResult;

    move-result-object p1

    return-object p1
.end method

.method public j([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/VerificationResult;
    .locals 3

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    new-instance v2, Lorg/conscrypt/ct/VerificationResult;

    invoke-direct {v2}, Lorg/conscrypt/ct/VerificationResult;-><init>()V

    invoke-virtual {p0, p2}, Lorg/conscrypt/ct/Verifier;->c([B)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lorg/conscrypt/ct/Verifier;->g(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V

    invoke-virtual {p0, p3, p1}, Lorg/conscrypt/ct/Verifier;->a([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lorg/conscrypt/ct/Verifier;->g(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V

    aget-object p2, p1, v0

    invoke-virtual {p0, p2}, Lorg/conscrypt/ct/Verifier;->d(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lorg/conscrypt/ct/Verifier;->f(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chain of certificates mustn\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
