.class public final Lio/ktor/network/tls/cipher/GCMCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# instance fields
.field public final b:Lio/ktor/network/tls/CipherSuite;

.field public final c:[B

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 1

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->b:Lio/ktor/network/tls/CipherSuite;

    iput-object p2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->c:[B

    return-void
.end method

.method public static synthetic c(JLkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/GCMCipher;->d(JLkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$cipherLoop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lkotlinx/io/Sink;->writeLong(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->b:Lio/ktor/network/tls/CipherSuite;

    iget-object v2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->c:[B

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v7, p0, Lio/ktor/network/tls/cipher/GCMCipher;->e:J

    move-wide v5, v7

    invoke-static/range {v1 .. v8}, Lio/ktor/network/tls/cipher/GCMCipherKt;->b(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->e:J

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object v3

    new-instance v4, Lw2/c;

    invoke-direct {v4, v1, v2}, Lw2/c;-><init>(J)V

    invoke-static {v3, v0, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->b(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;

    move-result-object v8

    iget-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher;->e:J

    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v1

    invoke-interface {v0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v7

    iget-object v3, p0, Lio/ktor/network/tls/cipher/GCMCipher;->b:Lio/ktor/network/tls/CipherSuite;

    iget-object v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->c:[B

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    long-to-int v6, v1

    iget-wide v9, p0, Lio/ktor/network/tls/cipher/GCMCipher;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v9

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->d:J

    invoke-static/range {v3 .. v10}, Lio/ktor/network/tls/cipher/GCMCipherKt;->a(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->b()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->c()Lio/ktor/network/tls/TLSVersion;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->c(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v2
.end method
