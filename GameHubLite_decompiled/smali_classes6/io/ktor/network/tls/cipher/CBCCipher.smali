.class public final Lio/ktor/network/tls/cipher/CBCCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lio/ktor/network/tls/CipherSuite;

.field public final c:[B

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public final f:Ljavax/crypto/Mac;

.field public final g:Ljavax/crypto/Cipher;

.field public final h:Ljavax/crypto/spec/SecretKeySpec;

.field public final i:Ljavax/crypto/Mac;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 1

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->c:[B

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->d:Ljavax/crypto/Cipher;

    invoke-static {p2, p1}, Lio/ktor/network/tls/KeysKt;->b([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->f:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->g:Ljavax/crypto/Cipher;

    invoke-static {p2, p1}, Lio/ktor/network/tls/KeysKt;->i([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->h:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->i:Ljavax/crypto/Mac;

    return-void
.end method

.method public static synthetic c(Lio/ktor/network/tls/cipher/CBCCipher;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/cipher/CBCCipher;->d(Lio/ktor/network/tls/cipher/CBCCipher;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/network/tls/cipher/CBCCipher;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->d:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    const-string p0, "getIV(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 10

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->d:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->e:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v3}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result v3

    invoke-static {v3}, Lio/ktor/util/CryptoKt;->b(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lio/ktor/network/tls/cipher/CBCCipher;->e(Lio/ktor/network/tls/TLSRecord;[B)[B

    move-result-object v0

    new-instance v9, Lkotlinx/io/Buffer;

    invoke-direct {v9}, Lkotlinx/io/Buffer;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    invoke-virtual {p0, v9}, Lio/ktor/network/tls/cipher/CBCCipher;->h(Lkotlinx/io/Sink;)V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->d:Ljavax/crypto/Cipher;

    new-instance v1, Lw2/a;

    invoke-direct {v1, p0}, Lw2/a;-><init>(Lio/ktor/network/tls/cipher/CBCCipher;)V

    invoke-static {v9, v0, v1}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->b(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;

    move-result-object v5

    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 5

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->g:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->h:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->g:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->c(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v0, v2}, Lio/ktor/network/tls/cipher/CBCCipher;->g([BI)V

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/network/tls/cipher/CBCCipher;->f(Lio/ktor/network/tls/TLSRecord;[BI)V

    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->f(Lkotlinx/io/Sink;[BII)V

    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->c()Lio/ktor/network/tls/TLSVersion;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v0
.end method

.method public final e(Lio/ktor/network/tls/TLSRecord;[B)[B
    .locals 5

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->f:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->f:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->c:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->c([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-wide v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->k:J

    invoke-static {v0, v1, v2, v3}, Lio/ktor/network/tls/cipher/CipherKt;->b([BIJ)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    const/16 p1, 0x9

    const/4 v1, 0x3

    aput-byte v1, v0, p1

    const/16 p1, 0xa

    aput-byte v1, v0, p1

    array-length p1, p2

    int-to-short p1, p1

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Lio/ktor/network/tls/cipher/CipherKt;->c([BIS)V

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->k:J

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->f:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->f:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lio/ktor/network/tls/TLSRecord;[BI)V
    .locals 6

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->i:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->i:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->c:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->j([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->j:J

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/ktor/network/tls/cipher/CipherKt;->b([BIJ)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    const/16 p1, 0x9

    const/4 v1, 0x3

    aput-byte v1, v0, p1

    const/16 p1, 0xa

    aput-byte v1, v0, p1

    const/16 p1, 0xb

    int-to-short v1, p3

    invoke-static {v0, p1, v1}, Lio/ktor/network/tls/cipher/CipherKt;->c([BIS)V

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->j:J

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->i:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->i:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2, v3, p3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->i:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->b:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->L0([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Failed to verify MAC content"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final g([BI)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padding invalid: expected "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final h(Lkotlinx/io/Sink;)V
    .locals 3

    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->e(Lkotlinx/io/Sink;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
