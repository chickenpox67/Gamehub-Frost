.class final Lorg/conscrypt/ConscryptEngine;
.super Lorg/conscrypt/AbstractConscryptEngine;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;
.implements Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;


# static fields
.field public static final r:Ljavax/net/ssl/SSLEngineResult;

.field public static final s:Ljavax/net/ssl/SSLEngineResult;

.field public static final t:Ljavax/net/ssl/SSLEngineResult;

.field public static final u:Ljavax/net/ssl/SSLEngineResult;

.field public static final v:Ljavax/net/ssl/SSLEngineResult;

.field public static w:Lorg/conscrypt/BufferAllocator;


# instance fields
.field public final a:Lorg/conscrypt/SSLParametersImpl;

.field public b:Lorg/conscrypt/BufferAllocator;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lorg/conscrypt/NativeSsl;

.field public final h:Lorg/conscrypt/NativeSsl$BioWrapper;

.field public i:Lorg/conscrypt/ActiveSession;

.field public j:Lorg/conscrypt/SessionSnapshot;

.field public final k:Ljavax/net/ssl/SSLSession;

.field public l:Lorg/conscrypt/OpenSSLKey;

.field public m:I

.field public n:Lorg/conscrypt/HandshakeListener;

.field public final o:[Ljava/nio/ByteBuffer;

.field public final p:[Ljava/nio/ByteBuffer;

.field public final q:Lorg/conscrypt/PeerInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->r:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->s:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->t:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->u:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v4, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->v:Ljavax/net/ssl/SSLEngineResult;

    const/4 v0, 0x0

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->w:Lorg/conscrypt/BufferAllocator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 13
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->w:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    .line 15
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 16
    invoke-static {v0}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->k:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->o:[Ljava/nio/ByteBuffer;

    .line 18
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->p:[Ljava/nio/ByteBuffer;

    .line 19
    iput-object p3, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 20
    invoke-static {p1, p2}, Lorg/conscrypt/PeerInfoProvider;->a(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->q:Lorg/conscrypt/PeerInfoProvider;

    .line 21
    invoke-static {p3, p0, p0}, Lorg/conscrypt/ConscryptEngine;->y(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    .line 22
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->A()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 2
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->w:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    .line 4
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 5
    invoke-static {v0}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->k:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->o:[Ljava/nio/ByteBuffer;

    .line 7
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->p:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 9
    invoke-static {}, Lorg/conscrypt/PeerInfoProvider;->e()Lorg/conscrypt/PeerInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->q:Lorg/conscrypt/PeerInfoProvider;

    .line 10
    invoke-static {p1, p0, p0}, Lorg/conscrypt/ConscryptEngine;->y(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    .line 11
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->A()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 24
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->w:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    .line 26
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 27
    invoke-static {v0}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->k:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->o:[Ljava/nio/ByteBuffer;

    .line 29
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->p:[Ljava/nio/ByteBuffer;

    .line 30
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 31
    const-string v0, "peerInfoProvider"

    invoke-static {p2, v0}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/conscrypt/PeerInfoProvider;

    iput-object p2, p0, Lorg/conscrypt/ConscryptEngine;->q:Lorg/conscrypt/PeerInfoProvider;

    .line 32
    invoke-static {p1, p0, p3}, Lorg/conscrypt/ConscryptEngine;->y(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    .line 33
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->A()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method public static C(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->F()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->E()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/nio/ByteBuffer;II)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dsts[%d] is null"

    invoke-static {v4, v6, v5}, Lorg/conscrypt/Preconditions;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_2

    if-lt v1, p1, :cond_1

    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_3
    return v2
.end method

.method public static g([Ljava/nio/ByteBuffer;II)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v2, p0, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "srcs["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v0
.end method

.method public static o()Lorg/conscrypt/BufferAllocator;
    .locals 1

    sget-object v0, Lorg/conscrypt/ConscryptEngine;->w:Lorg/conscrypt/BufferAllocator;

    return-object v0
.end method

.method public static y(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p1}, Lorg/conscrypt/NativeSsl;->B(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->q()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$BioWrapper;->b()I

    move-result v0

    return v0
.end method

.method public final D()Lorg/conscrypt/ConscryptSession;
    .locals 2

    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->F()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E()Lorg/conscrypt/ConscryptSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->i:Lorg/conscrypt/ActiveSession;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Lorg/conscrypt/ConscryptSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->j:Lorg/conscrypt/SessionSnapshot;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->i:Lorg/conscrypt/ActiveSession;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->H(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->I(Ljava/nio/ByteBuffer;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :goto_1
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->k(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method public final H(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->l(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$BioWrapper;->c(JI)I

    move-result p1

    return p1
.end method

.method public final I(Ljava/nio/ByteBuffer;I)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/conscrypt/BufferAllocator;->a(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Lorg/conscrypt/ConscryptEngine;->H(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    return p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_3
    throw p1
.end method

.method public final J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->B()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngine;->q(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p4}, Lorg/conscrypt/ConscryptEngine;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/ConscryptEngine;->G(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V

    goto :goto_1

    :cond_2
    add-int/2addr p3, p1

    sub-int/2addr v0, p1

    :goto_1
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->p()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngine;->q(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :goto_2
    invoke-virtual {p0, p4}, Lorg/conscrypt/ConscryptEngine;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->k(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/nio/ByteBuffer;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v2, 0x4145

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lorg/conscrypt/ConscryptEngine;->L(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/ConscryptEngine;->M(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->k(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->l(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->E(JI)I

    move-result p1

    return p1
.end method

.method public final M(Ljava/nio/ByteBuffer;I)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/conscrypt/BufferAllocator;->a(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Lorg/conscrypt/ConscryptEngine;->L(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    return p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_3
    throw p1
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->p:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->o:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public final P()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->I()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Q(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->F(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public R([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->G([Ljava/lang/String;)V

    return-void
.end method

.method public S(Z)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    iput-boolean p1, v1, Lorg/conscrypt/SSLParametersImpl;->x:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not enable/disable Channel ID after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed in client mode"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T(Lorg/conscrypt/HandshakeListener;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->n:Lorg/conscrypt/HandshakeListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Handshake listener must be set before starting the handshake."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->Q(Z)V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->d:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->P(Z)V

    return-void
.end method

.method public final W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->p:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final X(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->o:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final Y(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Lorg/conscrypt/NativeSsl;->z()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    new-instance v0, Lorg/conscrypt/SessionSnapshot;

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->i:Lorg/conscrypt/ActiveSession;

    invoke-direct {v0, v1}, Lorg/conscrypt/SessionSnapshot;-><init>(Lorg/conscrypt/ConscryptSession;)V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->j:Lorg/conscrypt/SessionSnapshot;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    new-instance v0, Lorg/conscrypt/ActiveSession;

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v2}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->i:Lorg/conscrypt/ActiveSession;

    :cond_2
    :goto_0
    iput p1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    return-void
.end method

.method public Z([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->c(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "dsts is null"

    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->c(ZLjava/lang/String;)V

    add-int/2addr p3, p2

    array-length v2, p1

    invoke-static {p2, p3, v2}, Lorg/conscrypt/Preconditions;->f(III)V

    add-int v2, p5, p6

    array-length v3, p4

    invoke-static {p5, v2, v3}, Lorg/conscrypt/Preconditions;->f(III)V

    invoke-static {p4, p5, p6}, Lorg/conscrypt/ConscryptEngine;->f([Ljava/nio/ByteBuffer;II)I

    move-result p6

    invoke-static {p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->g([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    iget-object v5, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-eqz v6, :cond_1d

    const/16 v7, 0x8

    if-eq v6, v0, :cond_3

    const/4 v8, 0x6

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->n()V

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->e()V

    :goto_2
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-boolean v8, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->u()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v8, :cond_4

    sget-object p1, Lorg/conscrypt/ConscryptEngine;->t:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v5

    return-object p1

    :cond_4
    iget v8, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-ne v8, v7, :cond_5

    sget-object p1, Lorg/conscrypt/ConscryptEngine;->u:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->A()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_9

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x5

    cmp-long v0, v3, v7

    if-gez v0, :cond_7

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_7
    invoke-static {p1, p2}, Lorg/conscrypt/SSLUtils;->j([Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_8

    int-to-long v7, v0

    cmp-long v3, v3, v7

    if-gez v3, :cond_b

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Unable to parse TLS packet header"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_a
    move v0, v1

    :cond_b
    if-lez v0, :cond_10

    if-ge p2, p3, :cond_10

    move v3, v1

    :cond_c
    aget-object v4, p1, p2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-nez v7, :cond_d

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0, v4, v8}, Lorg/conscrypt/ConscryptEngine;->b0(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-lez v4, :cond_f

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    if-ne v4, v7, :cond_11

    goto :goto_4

    :goto_5
    if-lt p2, p3, :cond_c

    goto :goto_6

    :cond_f
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_10
    move v3, v1

    :cond_11
    :goto_6
    if-lez p6, :cond_19

    :goto_7
    if-ge p5, v2, :cond_1a

    :try_start_1
    aget-object p1, p4, p5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->K(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-lez p2, :cond_14

    add-int/2addr v1, p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    :goto_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_d

    :cond_14
    const/4 p1, -0x6

    if-eq p2, p1, :cond_17

    const/4 p1, -0x3

    if-eq p2, p1, :cond_16

    const/4 p1, -0x2

    if-ne p2, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    const-string p1, "SSL_read"

    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->z(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :cond_16
    :goto_9
    invoke-virtual {p0, v3, v1, v6}, Lorg/conscrypt/ConscryptEngine;->x(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_17
    :try_start_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->B()I

    move-result p3

    if-lez p3, :cond_18

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_a

    :cond_18
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_a
    invoke-direct {p1, p2, p3, v3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :cond_19
    :try_start_5
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->h()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1a
    :goto_b
    :try_start_6
    iget-boolean p1, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->A()I

    move-result p1

    if-lez p1, :cond_1c

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, p3, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    :goto_c
    invoke-virtual {p0, v6}, Lorg/conscrypt/ConscryptEngine;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_1c
    invoke-virtual {p0, v3, v1, v6}, Lorg/conscrypt/ConscryptEngine;->x(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :goto_d
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->k(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :catch_1
    invoke-virtual {p0, v3, v1, v6}, Lorg/conscrypt/ConscryptEngine;->x(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client/server mode must be set before calling unwrap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_e
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Lorg/conscrypt/PSKKeyManager;->a(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a0([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->c(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "dsts is null"

    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->c(ZLjava/lang/String;)V

    array-length v5, p1

    array-length v8, p2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/conscrypt/ConscryptEngine;->Z([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljavax/net/ssl/SSLSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/conscrypt/ExternalSession;

    new-instance v2, Lorg/conscrypt/ConscryptEngine$2;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptEngine$2;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b0(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->c0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->d0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :goto_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public beginHandshake()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->l(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$BioWrapper;->d(JI)I

    move-result p1

    return p1
.end method

.method public closeInbound()V
    .locals 5

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v3}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->j()V

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeOutbound()V
    .locals 5

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v2}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v3}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->P()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->j()V

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(Ljava/nio/ByteBuffer;II)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lorg/conscrypt/BufferAllocator;->a(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, p2

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v3, p2, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p3}, Lorg/conscrypt/ConscryptEngine;->c0(Ljava/nio/ByteBuffer;II)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_1
    return p3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    throw p1
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Engine has already been closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->l:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/NativeSsl;->w(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->h()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    move-result v2

    iget-object v3, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, v1, v2, v3}, Lorg/conscrypt/ClientSessionContext;->i(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, v1}, Lorg/conscrypt/NativeSslSession;->k(Lorg/conscrypt/NativeSsl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->m()I

    move-result v0

    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->m:I

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->u()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->j()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client/server mode must be set before handshake"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->f0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->g0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :goto_1
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->k(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method public final f0(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->l(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->N(JI)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->j()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g0(Ljava/nio/ByteBuffer;II)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->b:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lorg/conscrypt/BufferAllocator;->a(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v3, p2, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lorg/conscrypt/ConscryptEngine;->f0(Ljava/nio/ByteBuffer;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_1
    return p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->b()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    throw p1
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->D()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->o()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->p()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->s()Z

    move-result v0

    return v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->q:Lorg/conscrypt/PeerInfoProvider;

    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->q:Lorg/conscrypt/PeerInfoProvider;

    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->d()I

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0, v1, p0}, Lorg/conscrypt/Platform;->E(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->k:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->j()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->y()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->A()Z

    move-result v0

    return v0
.end method

.method public final h()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->k()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    return-void
.end method

.method public isInboundDone()Z
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->A()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOutboundDone()Z
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->B()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->d()V

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->h:Lorg/conscrypt/NativeSsl$BioWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$BioWrapper;->a()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->m(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/nio/ByteBuffer;I)J
    .locals 2

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->n:Lorg/conscrypt/HandshakeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/conscrypt/HandshakeListener;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->j()V

    :cond_0
    return-void
.end method

.method public final p()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 2

    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0
.end method

.method public final q(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/ConscryptEngine;->C(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p1
.end method

.method public final r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected engine state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->B()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->C(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->q:Lorg/conscrypt/PeerInfoProvider;

    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->H(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->I([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->J([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->L(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p1, v0, p0}, Lorg/conscrypt/Platform;->a0(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/conscrypt/ConscryptEngine;->Y(I)V

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v1, p1}, Lorg/conscrypt/SSLParametersImpl;->O(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not change mode after handshake: state == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->R(Z)V

    return-void
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    const/16 v1, 0x4145

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->c:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->e()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->i:Lorg/conscrypt/ActiveSession;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/ActiveSession;->g(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->m()V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->B()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->C(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->X(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/conscrypt/ConscryptEngine;->W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->a0([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    .line 4
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->N()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    .line 6
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->N()V

    .line 7
    throw p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->X(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->a0([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    .line 12
    throw p1

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 8

    .line 14
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->X(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/ConscryptEngine;->Z([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    .line 17
    throw p1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->u()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->X(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->O()V

    .line 4
    throw p1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->c(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 7
    :goto_1
    const-string v3, "dst is null"

    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->c(ZLjava/lang/String;)V

    add-int v2, p2, p3

    .line 8
    array-length v3, p1

    invoke-static {p2, v2, v3}, Lorg/conscrypt/Preconditions;->f(III)V

    .line 9
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_18

    if-nez p2, :cond_2

    .line 10
    array-length v3, p1

    if-eq p3, v3, :cond_3

    .line 11
    :cond_2
    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 12
    :cond_3
    invoke-static {p1}, Lorg/conscrypt/BufferUtils;->a([Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object p2, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    monitor-enter p2

    .line 14
    :try_start_0
    iget p3, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-eqz p3, :cond_17

    const/16 v2, 0x8

    if-eq p3, v0, :cond_6

    const/4 v3, 0x7

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 16
    invoke-virtual {p0, p4, v1, v1, p1}, Lorg/conscrypt/ConscryptEngine;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->n()V

    .line 18
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 19
    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, p3, p4, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit p2

    return-object p1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->e()V

    .line 21
    :goto_2
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 22
    iget-boolean v3, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-nez v3, :cond_8

    .line 23
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->u()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    .line 24
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v3, :cond_7

    .line 25
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->r:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p2

    return-object p1

    .line 26
    :cond_7
    iget v3, p0, Lorg/conscrypt/ConscryptEngine;->e:I

    if-ne v3, v2, :cond_8

    .line 27
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->s:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p2

    return-object p1

    .line 28
    :cond_8
    invoke-static {p1}, Lorg/conscrypt/BufferUtils;->e([Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v4, 0x4000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 29
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2}, Lorg/conscrypt/SSLUtils;->a(I)I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 30
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 31
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, p3, p4, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit p2

    return-object p1

    :cond_9
    if-lez v2, :cond_15

    const/16 v2, 0x4000

    .line 32
    invoke-static {p1, v2}, Lorg/conscrypt/BufferUtils;->d([Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_a

    .line 33
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->t()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 34
    invoke-static {p1, v3, v2}, Lorg/conscrypt/BufferUtils;->c([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_3

    :cond_a
    move v0, v1

    .line 35
    :goto_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36
    invoke-virtual {p0, v3, v2}, Lorg/conscrypt/ConscryptEngine;->e0(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_e

    if-eqz v0, :cond_b

    .line 37
    invoke-static {p1, v2}, Lorg/conscrypt/BufferUtils;->b([Ljava/nio/ByteBuffer;I)V

    .line 38
    :cond_b
    invoke-virtual {p0, p4, v2, v1, p3}, Lorg/conscrypt/ConscryptEngine;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v3, :cond_c

    .line 40
    monitor-exit p2

    return-object p1

    .line 41
    :cond_c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    goto :goto_7

    :cond_d
    move p1, v1

    goto :goto_7

    .line 42
    :cond_e
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->g:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1, v2}, Lorg/conscrypt/NativeSsl;->k(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-ne p1, v0, :cond_10

    .line 43
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    .line 44
    invoke-virtual {p0, p4, v1, v1, p3}, Lorg/conscrypt/ConscryptEngine;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_4

    .line 45
    :cond_f
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->v:Ljavax/net/ssl/SSLEngineResult;

    :goto_4
    monitor-exit p2

    return-object p1

    .line 46
    :cond_10
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->i()V

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SSL_write: error "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->z(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 48
    :cond_11
    invoke-virtual {p0, p4, v1, v1, p3}, Lorg/conscrypt/ConscryptEngine;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_5

    .line 49
    :cond_12
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->u:Ljavax/net/ssl/SSLEngineResult;

    :goto_5
    monitor-exit p2

    return-object p1

    .line 50
    :cond_13
    invoke-virtual {p0, p4, v1, v1, p3}, Lorg/conscrypt/ConscryptEngine;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_6

    .line 51
    :cond_14
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->p()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p3

    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p3, p4, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_6
    monitor-exit p2

    return-object p1

    :cond_15
    move p1, v1

    move v2, p1

    :goto_7
    if-nez v2, :cond_16

    .line 52
    invoke-virtual {p0, p4, v1, p1, p3}, Lorg/conscrypt/ConscryptEngine;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p4

    if-eqz p4, :cond_16

    .line 53
    monitor-exit p2

    return-object p4

    .line 54
    :cond_16
    invoke-virtual {p0, v2, p1, p3}, Lorg/conscrypt/ConscryptEngine;->x(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 55
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Client/server mode must be set before calling wrap"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 57
    :cond_18
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public final x(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->p()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->r()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lorg/conscrypt/ConscryptEngine;->w(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {v0, v1, p3, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
