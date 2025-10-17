.class public final Lio/ktor/network/tls/KeysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/network/tls/KeysKt;->a:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/network/tls/KeysKt;->b:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/network/tls/KeysKt;->c:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->d:[B

    return-void
.end method

.method public static final a([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->h()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final c([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->f()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final d()[B
    .locals 1

    sget-object v0, Lio/ktor/network/tls/KeysKt;->c:[B

    return-object v0
.end method

.method public static final e()[B
    .locals 1

    sget-object v0, Lio/ktor/network/tls/KeysKt;->d:[B

    return-object v0
.end method

.method public static final f(Ljavax/crypto/SecretKey;[BIII)[B
    .locals 1

    const-string v0, "masterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sget-object p2, Lio/ktor/network/tls/KeysKt;->b:[B

    invoke-static {p0, p2, p1, p3}, Lio/ktor/network/tls/HashesKt;->a(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    const-string v0, "preMasterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRandom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRandom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lio/ktor/network/tls/KeysKt;->a:[B

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->x([B[B)[B

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p0, v1, p1, p2}, Lio/ktor/network/tls/HashesKt;->a(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static final h([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final i([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v3

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->h()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final j([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->f()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
