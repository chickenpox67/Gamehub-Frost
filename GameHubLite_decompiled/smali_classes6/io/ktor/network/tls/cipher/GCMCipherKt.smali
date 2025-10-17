.class public final Lio/ktor/network/tls/cipher/GCMCipherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/network/tls/cipher/GCMCipherKt;->c(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/network/tls/cipher/GCMCipherKt;->d(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->i([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->h([BLio/ktor/network/tls/CipherSuite;)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->g()I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v2, "copyOf(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result v2

    invoke-static {p1, v2, p4, p5}, Lio/ktor/network/tls/cipher/CipherKt;->b([BIJ)V

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->a()I

    move-result p5

    const/16 v2, 0x8

    mul-int/2addr p5, v2

    invoke-direct {p4, p5, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->g()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->a()I

    move-result p0

    sub-int/2addr p3, p0

    const/high16 p0, 0x10000

    if-ge p3, p0, :cond_0

    const/16 p0, 0xd

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, p6, p7}, Lio/ktor/network/tls/cipher/CipherKt;->b([BIJ)V

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    const/16 p1, 0x9

    const/4 p2, 0x3

    aput-byte p2, p0, p1

    const/16 p1, 0xa

    aput-byte p2, p0, p1

    const/16 p1, 0xb

    int-to-short p2, p3

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherKt;->c([BIS)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Content size should fit in 2 bytes, actual: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->b([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->a([BLio/ktor/network/tls/CipherSuite;)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->g()I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v2, "copyOf(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result v2

    invoke-static {p1, v2, p4, p5}, Lio/ktor/network/tls/cipher/CipherKt;->b([BIJ)V

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->a()I

    move-result p0

    const/16 p5, 0x8

    mul-int/2addr p0, p5

    invoke-direct {p4, p0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 p0, 0xd

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, p6, p7}, Lio/ktor/network/tls/cipher/CipherKt;->b([BIJ)V

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p0, p5

    const/16 p1, 0x9

    const/4 p2, 0x3

    aput-byte p2, p0, p1

    const/16 p1, 0xa

    aput-byte p2, p0, p1

    const/16 p1, 0xb

    int-to-short p2, p3

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherKt;->c([BIS)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-object v0
.end method
