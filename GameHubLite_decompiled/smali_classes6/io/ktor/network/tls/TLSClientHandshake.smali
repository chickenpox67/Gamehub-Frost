.class public final Lio/ktor/network/tls/TLSClientHandshake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/network/tls/TLSConfig;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lkotlinx/coroutines/CompletableJob;

.field public final d:Lkotlinx/io/Sink;

.field public final e:[B

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public i:Z

.field public final j:Lkotlinx/coroutines/channels/SendChannel;

.field public final k:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private volatile serverHello:Lio/ktor/network/tls/TLSServerHello;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CompletableJob;)V
    .locals 8

    const-string v0, "rawInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    .line 3
    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object p5, p0, Lio/ktor/network/tls/TLSClientHandshake;->c:Lkotlinx/coroutines/CompletableJob;

    .line 5
    invoke-static {}, Lio/ktor/network/tls/UtilsKt;->a()Lkotlinx/io/Sink;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    .line 6
    invoke-virtual {p3}, Lio/ktor/network/tls/TLSConfig;->c()Ljava/security/SecureRandom;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/network/tls/TLSClientHandshakeKt;->a(Ljava/security/SecureRandom;)[B

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->e:[B

    .line 7
    new-instance p3, Lio/ktor/network/tls/d;

    invoke-direct {p3, p0}, Lio/ktor/network/tls/d;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->f:Lkotlin/Lazy;

    .line 8
    new-instance p3, Lio/ktor/network/tls/e;

    invoke-direct {p3, p0}, Lio/ktor/network/tls/e;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->g:Lkotlin/Lazy;

    .line 9
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "cio-tls-parser"

    invoke-direct {v1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "cio-tls-encoder"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    invoke-direct {v5, p0, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake$output$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    .line 11
    new-instance p4, Lio/ktor/network/tls/f;

    invoke-direct {p4, p0, p2}, Lio/ktor/network/tls/f;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/channels/SendChannel;->l(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->j:Lkotlinx/coroutines/channels/SendChannel;

    .line 13
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "cio-tls-handshake"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    invoke-direct {v3, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CompletableJob;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 14
    invoke-static {p6, p5, p6}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CompletableJob;)V

    return-void
.end method

.method public static final A(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/cipher/TLSCipher;->a:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake;->G()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->a(Lio/ktor/network/tls/CipherSuite;[B)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 5

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const-string v1, "serverHello"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    iget-object v3, p0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v3, :cond_1

    const-string v3, "masterSecret"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSServerHello;->c()[B

    move-result-object v1

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->e:[B

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->x([B[B)[B

    move-result-object p0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->j()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->l()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->e()I

    move-result v0

    invoke-static {v3, p0, v1, v2, v0}, Lio/ktor/network/tls/KeysKt;->f(Ljavax/crypto/SecretKey;[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "cio-tls-closer"

    invoke-direct {v1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$output$2$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake$output$2$1$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/tls/CertificateAndKey;->a()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    :cond_1
    invoke-static {p1, p0}, Lio/ktor/network/tls/RenderKt;->o(Lkotlinx/io/Sink;[Ljava/security/cert/X509Certificate;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/HashAndSign;->a()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v0

    invoke-interface {p3, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/HashAndSign;->d()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result p0

    invoke-interface {p3, p0}, Lkotlinx/io/Sink;->writeByte(B)V

    iget-object p0, p1, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    new-instance p1, Lio/ktor/network/tls/j;

    invoke-direct {p1, p2}, Lio/ktor/network/tls/j;-><init>(Ljava/security/Signature;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->h(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    array-length p0, v1

    int-to-short p0, p0

    invoke-interface {p3, p0}, Lkotlinx/io/Sink;->writeShort(S)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->h(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->U(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lio/ktor/network/tls/TLSClientHandshake;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake;->e:[B

    const/16 v0, 0x20

    new-array v5, v0, [B

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfig;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/RenderKt;->p(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/network/tls/TLSClientHandshake;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->a0(Lio/ktor/network/tls/TLSClientHandshake;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->S(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->h(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->c0(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->V(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshake;->A(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->Y(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->N(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshake;->L(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake;->E()Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/network/tls/TLSClientHandshake;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->c:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic p(Lio/ktor/network/tls/TLSClientHandshake;)Lkotlinx/io/Sink;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    return-object p0
.end method

.method public static final synthetic q(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->K(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->R(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/Job;
    .locals 3

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->j:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->c:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public final C(Lio/ktor/network/tls/EncryptionInfo;)[B
    .locals 4

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "serverHello"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->d()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    sget-object v2, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    const/16 p1, 0x30

    new-array p1, p1, [B

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->c()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-byte v1, p1, v0

    aput-byte v1, p1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->a()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->c()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string v0, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {p1, v0, v1, v2, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final E()Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/cipher/TLSCipher;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final G()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->j:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->i:Z

    return v0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    invoke-direct {v1, v6, v0}, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const-string v3, "serverHello"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/tls/CertificateInfo;

    iget-object v10, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v22, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v22

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->d()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v2

    move-object v2, v8

    move-object v9, v2

    :goto_1
    iget-object v11, v6, Lio/ktor/network/tls/TLSClientHandshake;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5

    return-object v7

    :cond_5
    move-object v12, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v0, Lio/ktor/network/tls/TLSHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->a()Lkotlinx/io/Source;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v13

    sget-object v14, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v4, :cond_f

    if-eq v13, v5, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_8

    const/4 v2, 0x4

    if-ne v13, v2, :cond_7

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/security/cert/Certificate;

    iput-object v8, v9, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput v5, v9, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v10

    move-object v4, v12

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/ktor/network/tls/TLSClientHandshake;->K(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported message type during handshake: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v5, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_8
    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v0, v0, v12

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v2}, Lkotlinx/io/RawSource;->close()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lio/ktor/network/tls/ParserKt;->b(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v12

    invoke-static {v2, v12}, Lio/ktor/network/tls/ParserKt;->c(Lkotlinx/io/Source;I)Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-static {v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->f(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v14, Lkotlinx/io/Buffer;

    invoke-direct {v14}, Lkotlinx/io/Buffer;-><init>()V

    sget-object v15, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-virtual {v15}, Lio/ktor/network/tls/ServerKeyExchangeType;->getCode()I

    move-result v15

    int-to-byte v15, v15

    invoke-interface {v14, v15}, Lkotlinx/io/Sink;->writeByte(B)V

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v15

    invoke-interface {v14, v15}, Lkotlinx/io/Sink;->writeShort(S)V

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v15

    invoke-static {v14, v12, v15}, Lio/ktor/network/tls/RenderKt;->k(Lkotlinx/io/Sink;Ljava/security/spec/ECPoint;I)V

    invoke-virtual {v13}, Lio/ktor/network/tls/extensions/HashAndSign;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/security/cert/Certificate;

    invoke-virtual {v13, v15}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v15, Lkotlinx/io/Buffer;

    invoke-direct {v15}, Lkotlinx/io/Buffer;-><init>()V

    iget-object v4, v6, Lio/ktor/network/tls/TLSClientHandshake;->e:[B

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    iget-object v4, v6, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v8

    :cond_b
    invoke-virtual {v4}, Lio/ktor/network/tls/TLSServerHello;->c()[B

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->g(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    invoke-static {v15, v14}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->h(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    invoke-static {v15}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/security/Signature;->update([B)V

    invoke-interface {v2}, Lkotlinx/io/Source;->readShort()S

    move-result v4

    const v14, 0xffff

    and-int/2addr v4, v14

    invoke-static {v2, v4}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v12}, Lio/ktor/network/tls/TLSClientHandshakeKt;->b(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object v0

    move-object v2, v10

    const/4 v4, 0x1

    move-object v10, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Failed to verify signed message"

    invoke-direct {v0, v1, v8, v5, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown hash and sign type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lio/ktor/network/tls/TLSClientHandshakeKt;->e(Lkotlinx/io/Source;)Lio/ktor/network/tls/CertificateInfo;

    move-result-object v2

    move-object v10, v1

    move-object v1, v9

    move-object v0, v11

    move-object v9, v12

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Lio/ktor/network/tls/ParserKt;->e(Lkotlinx/io/Source;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/security/cert/X509Certificate;

    if-eqz v14, :cond_10

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v6, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v2}, Lio/ktor/network/tls/TLSConfig;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v11}, Lio/ktor/network/tls/SecretExchangeType;->getJvmName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->d()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v15}, Lio/ktor/network/tls/extensions/HashAndSign;->c()Lio/ktor/network/tls/OID;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lio/ktor/network/tls/OID;->g()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    :cond_14
    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v15, v5, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    :goto_7
    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_6

    :goto_8
    const/4 v5, 0x2

    const/4 v8, 0x0

    goto :goto_5

    :cond_17
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_9
    check-cast v4, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_19

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v6, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v2}, Lio/ktor/network/tls/HostnameUtilsKt;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    :cond_18
    move v4, v8

    move-object v2, v10

    move-object v0, v11

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v9

    move-object v9, v12

    goto/16 :goto_1

    :cond_19
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable server certificate received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1a
    move v2, v5

    move-object v3, v8

    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final K(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    invoke-direct {v2, v6, v1}, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/CertificateAndKey;

    iget-object v3, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/tls/CertificateInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v2, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/CertificateInfo;

    iget-object v4, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/security/cert/Certificate;

    iget-object v5, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    if-eqz v0, :cond_8

    iput-object v1, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v6, v0, v7}, Lio/ktor/network/tls/TLSClientHandshake;->R(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    move-object v13, v0

    move-object v14, v4

    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object v13, v0

    move-object v4, v5

    move-object v14, v12

    :goto_3
    invoke-virtual {v6, v4}, Lio/ktor/network/tls/TLSClientHandshake;->C(Lio/ktor/network/tls/EncryptionInfo;)[B

    move-result-object v15

    iput-object v13, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput v3, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    move-object/from16 v0, p0

    move-object v3, v15

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/ktor/network/tls/TLSClientHandshake;->b0(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v3, v13

    move-object v2, v14

    :goto_4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v6, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const-string v4, "serverHello"

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v12

    :cond_a
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->f()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v1, v6, Lio/ktor/network/tls/TLSClientHandshake;->e:[B

    iget-object v5, v6, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v12

    :cond_b
    invoke-virtual {v5}, Lio/ktor/network/tls/TLSServerHello;->c()[B

    move-result-object v4

    invoke-static {v0, v1, v4}, Lio/ktor/network/tls/KeysKt;->g(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    if-eqz v2, :cond_c

    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput v11, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v6, v3, v2, v7}, Lio/ktor/network/tls/TLSClientHandshake;->T(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput v10, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v6, v7}, Lio/ktor/network/tls/TLSClientHandshake;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    :goto_6
    iget-object v0, v6, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_e

    const-string v0, "masterSecret"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v12, v0

    :goto_7
    iput v9, v7, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v6, v12, v7}, Lio/ktor/network/tls/TLSClientHandshake;->W(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/Digest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/Digest;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/Digest;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/Digest;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    invoke-static {p1}, Lio/ktor/network/tls/Digest;->b(Lkotlinx/io/Sink;)Lio/ktor/network/tls/Digest;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Lio/ktor/network/tls/Digest;->C()Lkotlinx/io/Sink;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSClientHandshake;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSClientHandshake;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    :try_start_5
    check-cast p1, Lio/ktor/network/tls/TLSServerHello;

    iput-object p1, v2, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez p1, :cond_8

    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->g0(Lio/ktor/network/tls/TLSServerHello;)V

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSClientHandshake;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v5

    :goto_3
    :try_start_6
    iput-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSClientHandshake;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v0, v7}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v5, v2, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lio/ktor/network/tls/TLSHandshake;

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v2

    sget-object v3, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSHandshake;->a()Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->c(Lkotlinx/io/Source;)[B

    move-result-object v7

    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v2, :cond_4

    const-string v2, "serverHello"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v6

    :cond_4
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/CipherSuite;->f()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/network/tls/Digest;->e(Lkotlinx/io/Sink;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_5

    const-string v2, "masterSecret"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v6

    :cond_5
    array-length v3, v7

    invoke-static {v1, v2, v3}, Lio/ktor/network/tls/RenderKt;->i([BLjavax/crypto/SecretKey;I)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->r0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                |Actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->r0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v4, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_7
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished handshake expected, received: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6, v4, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSHandshake;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->a()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/network/tls/ParserKt;->h(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TLS handshake ServerHello but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->b()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    invoke-interface {p1, v3}, Lkotlinx/io/Sink;->writeByte(B)V

    :try_start_1
    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake;->j:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v10, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    invoke-interface {v0}, Lkotlinx/io/RawSource;->close()V

    throw p1
.end method

.method public final R(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/CertificateAndKey;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSConfig;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    invoke-virtual {v4}, Lio/ktor/network/tls/CertificateAndKey;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RSA"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->c()[B

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->D([BB)Z

    move-result v6

    goto :goto_2

    :cond_4
    const-string v7, "DSS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->c()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->D([BB)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->b()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    invoke-virtual {v10}, Lio/ktor/network/tls/extensions/HashAndSign;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lio/ktor/network/tls/CertificateAndKey;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v7, v4, v8

    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_5
    move-object p1, v2

    check-cast p1, Lio/ktor/network/tls/CertificateAndKey;

    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Lio/ktor/network/tls/b;

    invoke-direct {v2, p1}, Lio/ktor/network/tls/b;-><init>(Lio/ktor/network/tls/CertificateAndKey;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake;->e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object p1
.end method

.method public final T(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->b()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAndSign;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAndSign;->d()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object p1

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-ne p1, v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->a()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->b()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/i;

    invoke-direct {v0, v3, p0, p1}, Lio/ktor/network/tls/i;-><init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V

    invoke-virtual {p0, p2, v0, p3}, Lio/ktor/network/tls/TLSClientHandshake;->e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final W(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->f()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/network/tls/Digest;->e(Lkotlinx/io/Sink;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/network/tls/RenderKt;->h([BLjavax/crypto/SecretKey;)Lkotlinx/io/Source;

    move-result-object p1

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/h;

    invoke-direct {v1, p1}, Lio/ktor/network/tls/h;-><init>(Lkotlinx/io/Source;)V

    invoke-virtual {p0, v0, v1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/g;

    invoke-direct {v1, p0}, Lio/ktor/network/tls/g;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/network/tls/TLSClientHandshake;->e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b0(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string p4, "getPublicKey(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p4}, Lio/ktor/network/tls/TLSConfig;->c()Ljava/security/SecureRandom;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Lio/ktor/network/tls/RenderKt;->l(Lkotlinx/io/Sink;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lio/ktor/network/tls/EncryptionInfo;->b()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/network/tls/RenderKt;->m(Lkotlinx/io/Sink;Ljava/security/PublicKey;)V

    :goto_0
    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance p3, Lio/ktor/network/tls/c;

    invoke-direct {p3, p1}, Lio/ktor/network/tls/c;-><init>(Lkotlinx/io/Source;)V

    invoke-virtual {p0, p2, p3, p5}, Lio/ktor/network/tls/TLSClientHandshake;->e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "ECDHE: Encryption info should be provided"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v1, p3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final e0(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlinx/io/Buffer;

    invoke-direct {p3}, Lkotlinx/io/Buffer;-><init>()V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkotlinx/io/Buffer;

    invoke-direct {v7}, Lkotlinx/io/Buffer;-><init>()V

    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->g(Lkotlinx/io/Source;)J

    move-result-wide v4

    long-to-int p2, v4

    invoke-static {v7, p1, p2}, Lio/ktor/network/tls/RenderKt;->q(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshakeType;I)V

    invoke-static {v7, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->h(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->d:Lkotlinx/io/Sink;

    invoke-static {p1, v7}, Lio/ktor/network/tls/Digest;->D(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    new-instance p1, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    iget-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake;->j:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->a()Lkotlinx/io/Source;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/io/RawSource;->close()V

    throw p2
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->i:Z

    return-void
.end method

.method public final g0(Lio/ktor/network/tls/TLSServerHello;)V
    .locals 7

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->a()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->a:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/HashAndSign;->a()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->f()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/HashAndSign;->d()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->n()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No sign algorithms in common. \nServer candidates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nClient candidates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/ktor/network/tls/TLSException;

    invoke-direct {v0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No appropriate hash algorithm for suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported cipher suite "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in SERVER_HELLO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
