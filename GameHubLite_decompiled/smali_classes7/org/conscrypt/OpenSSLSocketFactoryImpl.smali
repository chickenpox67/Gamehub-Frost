.class final Lorg/conscrypt/OpenSSLSocketFactoryImpl;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Lorg/conscrypt/SSLParametersImpl;

.field public final b:Ljava/io/IOException;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lorg/conscrypt/SSLUtils;->a:Z

    sput-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->d:Z

    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/Platform;->z(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->b:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lorg/conscrypt/Platform;->l(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lorg/conscrypt/Platform;->r(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 9
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->h(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 11
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 12
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->n(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 15
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 16
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->g(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 18
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 19
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->m(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 20
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 22
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 23
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->j(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 25
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 26
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->p(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 30
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->i(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 32
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 33
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->o(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 34
    const-string v0, "socket"

    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a(Ljava/net/Socket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 38
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 39
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->q(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    .line 41
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 42
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->k(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is not connected."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->a:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->p()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
