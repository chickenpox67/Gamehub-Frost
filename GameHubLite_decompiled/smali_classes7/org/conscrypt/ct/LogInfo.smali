.class public Lorg/conscrypt/ct/LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/LogInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/security/PublicKey;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->a:[B

    return-object v0
.end method

.method public b(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 2

    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/conscrypt/ct/LogInfo;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->d(Lorg/conscrypt/ct/CertificateEntry;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->f()Lorg/conscrypt/ct/DigitallySigned;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/ct/DigitallySigned;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->b:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->f()Lorg/conscrypt/ct/DigitallySigned;

    move-result-object p1

    invoke-virtual {p1}, Lorg/conscrypt/ct/DigitallySigned;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p1

    :catch_2
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p1

    :catch_3
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/conscrypt/ct/LogInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/conscrypt/ct/LogInfo;

    iget v1, p0, Lorg/conscrypt/ct/LogInfo;->c:I

    iget v3, p1, Lorg/conscrypt/ct/LogInfo;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lorg/conscrypt/ct/LogInfo;->d:J

    iget-wide v5, p1, Lorg/conscrypt/ct/LogInfo;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->a:[B

    iget-object p1, p1, Lorg/conscrypt/ct/LogInfo;->a:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/ct/LogInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lorg/conscrypt/ct/LogInfo;->f:Ljava/lang/String;

    iget v0, p0, Lorg/conscrypt/ct/LogInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lorg/conscrypt/ct/LogInfo;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lorg/conscrypt/ct/LogInfo;->g:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
