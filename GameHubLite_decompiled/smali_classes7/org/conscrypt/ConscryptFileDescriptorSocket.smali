.class Lorg/conscrypt/ConscryptFileDescriptorSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;,
        Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;
    }
.end annotation


# instance fields
.field public h:I

.field public final i:Lorg/conscrypt/NativeSsl;

.field public j:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

.field public k:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

.field public final l:Lorg/conscrypt/SSLParametersImpl;

.field public final m:Ljava/lang/Object;

.field public n:Lorg/conscrypt/OpenSSLKey;

.field public final o:Lorg/conscrypt/ActiveSession;

.field public p:Lorg/conscrypt/SessionSnapshot;

.field public final q:Ljavax/net/ssl/SSLSession;

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    .line 36
    invoke-static {}, Lorg/conscrypt/Platform;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    .line 37
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 38
    invoke-static {p2}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    .line 39
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    .line 42
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    .line 43
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    .line 44
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    .line 14
    invoke-static {}, Lorg/conscrypt/Platform;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    .line 15
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 16
    invoke-static {p2}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    .line 17
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    .line 20
    iput-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    .line 21
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    .line 22
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    .line 47
    invoke-static {}, Lorg/conscrypt/Platform;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    .line 48
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 49
    invoke-static {p2}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    .line 50
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    const-wide/16 p1, 0x0

    .line 52
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    .line 53
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    .line 54
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    .line 55
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    .line 25
    invoke-static {}, Lorg/conscrypt/Platform;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    .line 26
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 27
    invoke-static {p2}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    .line 28
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    .line 31
    iput-object p3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    .line 32
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    .line 33
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    .line 58
    invoke-static {}, Lorg/conscrypt/Platform;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    .line 59
    new-instance p2, Lorg/conscrypt/ExternalSession;

    new-instance p3, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 60
    invoke-static {p2}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    .line 61
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    const-wide/16 p1, 0x0

    .line 63
    iput-wide p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    .line 64
    iput-object p5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    .line 65
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    .line 66
    new-instance p2, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p5}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    .line 3
    invoke-static {}, Lorg/conscrypt/Platform;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    .line 4
    new-instance v1, Lorg/conscrypt/ExternalSession;

    new-instance v2, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$1;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 5
    invoke-static {v1}, Lorg/conscrypt/Platform;->h0(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    .line 6
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    .line 9
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    .line 10
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    .line 11
    new-instance v1, Lorg/conscrypt/ActiveSession;

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->w()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-void
.end method

.method private A0()Lorg/conscrypt/ConscryptSession;
    .locals 2

    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->M0()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private L0()Lorg/conscrypt/ConscryptSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

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

.method private M0()Lorg/conscrypt/ConscryptSession;
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->p:Lorg/conscrypt/SessionSnapshot;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->w1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v1, v3

    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    invoke-static {}, Lorg/conscrypt/SSLNullSession;->e()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic N(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->M0()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    return-object p0
.end method

.method public static synthetic R(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    return p0
.end method

.method public static synthetic W(Lorg/conscrypt/ConscryptFileDescriptorSocket;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    return p0
.end method

.method public static synthetic X(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->L0()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method private j0()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->k()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    return-object v0
.end method

.method private v1(I)V
    .locals 11

    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/conscrypt/Platform;->F()Lorg/conscrypt/metrics/StatsLog;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lorg/conscrypt/Platform;->B()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    sub-long v9, v6, v8

    const/4 v6, 0x0

    const-string v7, "TLS_PROTO_FAILED"

    const-string v8, "TLS_CIPHER_FAILED"

    invoke-interface/range {v5 .. v10}, Lorg/conscrypt/metrics/StatsLog;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    iput-wide v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    :cond_3
    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Lorg/conscrypt/NativeSsl;->z()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-lt v2, v0, :cond_7

    if-ge v2, v1, :cond_7

    new-instance v0, Lorg/conscrypt/SessionSnapshot;

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    invoke-direct {v0, v1}, Lorg/conscrypt/SessionSnapshot;-><init>(Lorg/conscrypt/ConscryptSession;)V

    iput-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->p:Lorg/conscrypt/SessionSnapshot;

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/conscrypt/Platform;->F()Lorg/conscrypt/metrics/StatsLog;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    invoke-virtual {v0}, Lorg/conscrypt/ActiveSession;->getProtocol()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    invoke-virtual {v0}, Lorg/conscrypt/ActiveSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/conscrypt/Platform;->B()J

    move-result-wide v0

    iget-wide v8, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    sub-long v8, v0, v8

    const/4 v5, 0x1

    invoke-interface/range {v4 .. v9}, Lorg/conscrypt/metrics/StatsLog;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    iput-wide v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/conscrypt/Platform;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->t:J

    :cond_7
    :goto_0
    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    return-void
.end method

.method public static z0(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/NativeSsl;
    .locals 0

    invoke-static {p0, p1, p1, p1}, Lorg/conscrypt/NativeSsl;->B(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->G([Ljava/lang/String;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    iput-boolean p1, v0, Lorg/conscrypt/SSLParametersImpl;->x:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not enable/disable Channel ID after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->Q(Z)V

    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->P(Z)V

    return-void
.end method

.method public final V0(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i1(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final a(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Lorg/conscrypt/PSKKeyManager;->b(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s0()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o0()V

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->x()V

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->j:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->k:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->x()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;->a()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;->a()V

    :cond_7
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l1()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/conscrypt/Platform;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    :try_start_1
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->A0()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->o()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->p()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getApplicationProtocol()Ljava/lang/String;

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

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    new-instance v1, Lorg/conscrypt/ExternalSession;

    new-instance v2, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

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

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->b()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->j:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    if-nez v1, :cond_0

    new-instance v1, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->j:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->j:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLInputStream;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->w1()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed."

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->s()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->b()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->k:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V

    iput-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->k:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->k:Lorg/conscrypt/ConscryptFileDescriptorSocket$SSLOutputStream;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->w1()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed."

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0, v1, p0}, Lorg/conscrypt/Platform;->D(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->q:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->j()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->y()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->A()Z

    move-result v0

    return v0
.end method

.method public final i1(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->F(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final k1(I)V
    .locals 2

    iput p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lorg/conscrypt/Platform;->b0(Ljava/net/Socket;J)V

    return-void
.end method

.method public final l1()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/conscrypt/Platform;->a()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    iget-object v1, p0, Lorg/conscrypt/AbstractConscryptSocket;->a:Ljava/net/Socket;

    invoke-static {v1}, Lorg/conscrypt/Platform;->z(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/conscrypt/NativeSsl;->J(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s0()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s0()V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o0()V

    throw v0

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 0

    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->d()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    invoke-static {v0}, Lorg/conscrypt/Platform;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->H(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->I([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->J([Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->L(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p1, v0, p0}, Lorg/conscrypt/Platform;->Z(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->O(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not change the mode after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->R(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 8

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->b()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x1

    const/16 v2, 0x8

    :try_start_1
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->m:Ljava/lang/Object;

    const-string v4, "close"

    invoke-static {v3, v4}, Lorg/conscrypt/Platform;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->n:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v3, v4, v5}, Lorg/conscrypt/NativeSsl;->w(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->getUseClientMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->j0()Lorg/conscrypt/ClientSessionContext;

    move-result-object v3

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    move-result v5

    iget-object v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v3, v4, v5, v6}, Lorg/conscrypt/ClientSessionContext;->i(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v3, v4}, Lorg/conscrypt/NativeSslSession;->k(Lorg/conscrypt/NativeSsl;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    move-result v3

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->x0()I

    move-result v4

    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    invoke-virtual {p0, v5}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->k1(I)V

    :cond_1
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v5
    :try_end_1
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-ne v6, v2, :cond_2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l1()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto/16 :goto_9

    :cond_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    iget-object v6, p0, Lorg/conscrypt/AbstractConscryptSocket;->a:Ljava/net/Socket;

    invoke-static {v6}, Lorg/conscrypt/Platform;->z(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/conscrypt/NativeSsl;->f(Ljava/io/FileDescriptor;I)V

    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->o:Lorg/conscrypt/ActiveSession;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/conscrypt/ActiveSession;->g(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v5
    :try_end_8
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget v6, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-ne v6, v2, :cond_3

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_a
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l1()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    goto :goto_5

    :cond_3
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget v5, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->s:I

    if-ltz v5, :cond_4

    invoke-virtual {p0, v3}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    invoke-virtual {p0, v4}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->k1(I)V

    :cond_4
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-ne v4, v1, :cond_6

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    goto :goto_2

    :catchall_5
    move-exception v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    :goto_2
    if-nez v0, :cond_7

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_10
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l1()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_3

    :catchall_6
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v1

    :catch_3
    :cond_8
    :goto_3
    return-void

    :goto_4
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_5
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v1

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :goto_6
    iget-object v3, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v3
    :try_end_16
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget v4, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I

    if-ne v4, v2, :cond_9

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_18
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l1()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    return-void

    :catchall_7
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    :catchall_8
    move-exception v1

    goto :goto_7

    :cond_9
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_7
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    throw v1

    :goto_8
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_1e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :goto_9
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    throw v1
    :try_end_20
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :goto_a
    :try_start_21
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    const-string v4, "Handshake failed"

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLHandshakeException;

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :goto_b
    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_22
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->v1(I)V

    iget-object v2, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->l1()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    goto :goto_c

    :catchall_9
    move-exception v1

    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v1

    :catch_7
    :cond_a
    :goto_c
    throw v1

    :catchall_a
    move-exception v1

    goto :goto_d

    :cond_b
    :try_start_25
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v1
.end method

.method public final w1()V
    .locals 4

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->i:Lorg/conscrypt/NativeSsl;

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

.method public final x0()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;->r:I

    return v0
.end method
