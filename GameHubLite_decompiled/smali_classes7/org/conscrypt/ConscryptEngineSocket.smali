.class Lorg/conscrypt/ConscryptEngineSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;,
        Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    }
.end annotation


# static fields
.field public static final p:Ljava/nio/ByteBuffer;


# instance fields
.field public final h:Lorg/conscrypt/ConscryptEngine;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

.field public l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

.field public m:J

.field public n:Lorg/conscrypt/BufferAllocator;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/ConscryptEngineSocket;->p:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    .line 26
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->o()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    .line 28
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    .line 12
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->o()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    .line 14
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    .line 33
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->o()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    .line 35
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    .line 19
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->o()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    .line 21
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    .line 40
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->o()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    .line 42
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    .line 5
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->o()Lorg/conscrypt/BufferAllocator;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    .line 7
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptEngineSocket;->w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method private B1()V
    .locals 4

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted waiting for handshake"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    if-eq v1, v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic N(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->x1()V

    return-void
.end method

.method public static synthetic Q(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic R(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->M0()V

    return-void
.end method

.method public static synthetic W(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->k1()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    return-object p0
.end method

.method public static i1(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$2;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$2;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/ConscryptEngineSocket;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic j0(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->B1()V

    return-void
.end method

.method public static synthetic o0(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/OutputStream;
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->l1()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->n:Lorg/conscrypt/BufferAllocator;

    return-object p0
.end method

.method public static w1(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .locals 3

    invoke-static {}, Lorg/conscrypt/Platform;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->B()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->i1(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/conscrypt/SSLParametersImpl;->a(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p1}, Lorg/conscrypt/AbstractConscryptSocket;->r()Lorg/conscrypt/PeerInfoProvider;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)V

    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$1;

    invoke-direct {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket$1;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    invoke-virtual {v1, v0}, Lorg/conscrypt/ConscryptEngine;->T(Lorg/conscrypt/HandshakeListener;)V

    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->y()Z

    move-result p0

    invoke-virtual {v1, p0}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    return-object v1
.end method

.method public static synthetic x0(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic z0(Lorg/conscrypt/ConscryptEngineSocket;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    return p0
.end method


# virtual methods
.method public final A0()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-nez v1, :cond_0

    new-instance v1, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A1(I)I
    .locals 14

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    invoke-static {}, Lorg/conscrypt/Platform;->F()Lorg/conscrypt/metrics/StatsLog;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/conscrypt/Platform;->B()J

    move-result-wide v10

    iget-wide v12, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    sub-long/2addr v10, v12

    const/4 v7, 0x1

    invoke-interface/range {v6 .. v11}, Lorg/conscrypt/metrics/StatsLog;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    iput-wide v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    invoke-static {}, Lorg/conscrypt/Platform;->F()Lorg/conscrypt/metrics/StatsLog;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v8, "TLS_PROTO_FAILED"

    const-string v9, "TLS_CIPHER_FAILED"

    invoke-static {}, Lorg/conscrypt/Platform;->B()J

    move-result-wide v10

    iget-wide v12, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    sub-long/2addr v10, v12

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v11}, Lorg/conscrypt/metrics/StatsLog;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    :cond_4
    iput-wide v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    goto :goto_1

    :cond_5
    invoke-static {}, Lorg/conscrypt/Platform;->B()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->m:J

    :goto_0
    const/4 v3, 0x0

    :cond_6
    :goto_1
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    if-eqz v3, :cond_7

    iget-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->R([Ljava/lang/String;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->S(Z)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->U(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->V(Z)V

    return-void
.end method

.method public final L0()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final M0()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v1, :cond_6

    :try_start_0
    sget-object v5, Lorg/conscrypt/ConscryptEngineSocket$3;->a:[I

    iget-object v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v6}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handshake status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    move v1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine tasks are unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    sget-object v3, Lorg/conscrypt/ConscryptEngineSocket;->p:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->a(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    invoke-static {v2}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->b(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    sget-object v3, Lorg/conscrypt/EmptyArray;->b:[B

    invoke-static {v2, v3, v0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->a(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "connection closed"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0, v4}, Lorg/conscrypt/ConscryptEngineSocket;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lorg/conscrypt/ConscryptEngineSocket;->A1(I)I

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->o()V

    invoke-virtual {p0, v2}, Lorg/conscrypt/ConscryptEngineSocket;->A1(I)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    throw v0

    :goto_4
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->V0()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    throw v0
.end method

.method public final V0()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->B()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    sget-object v1, Lorg/conscrypt/ConscryptEngineSocket;->p:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->a(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->k:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->b(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->A1(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->V0()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    :cond_4
    throw v0

    :goto_1
    :try_start_2
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->l:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    :cond_6
    throw v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->b()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->b()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->A0()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->b()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->L0()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->B1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public final k1()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Ljava/io/OutputStream;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setNeedClientAuth(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setWantClientAuth(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 3

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->b()V

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    if-nez v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/conscrypt/ConscryptEngineSocket;->A1(I)I

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->beginHandshake()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->A0()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->L0()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->M0()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    throw v0
.end method

.method public final v1(I)Z
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->o:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->A1(I)I

    :cond_0
    return-void
.end method

.method public final y1(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->z1(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final z1(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->h:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->Q(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method
