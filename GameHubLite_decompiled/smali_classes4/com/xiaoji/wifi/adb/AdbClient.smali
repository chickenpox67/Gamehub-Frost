.class public final Lcom/xiaoji/wifi/adb/AdbClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/xiaoji/wifi/adb/AdbKey;

.field public d:Ljava/net/Socket;

.field public e:Ljava/io/DataInputStream;

.field public f:Ljava/io/DataOutputStream;

.field public g:Z

.field public h:Ljavax/net/ssl/SSLSocket;

.field public i:Ljava/io/DataInputStream;

.field public j:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/xiaoji/wifi/adb/AdbKey;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaoji/wifi/adb/AdbClient;->b:I

    iput-object p3, p0, Lcom/xiaoji/wifi/adb/AdbClient;->c:Lcom/xiaoji/wifi/adb/AdbKey;

    return-void
.end method

.method public static synthetic B(Lcom/xiaoji/wifi/adb/AdbClient;III[BILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoji/wifi/adb/AdbClient;->o(III[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoji/wifi/adb/AdbClient;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->d:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbClient;->d:Ljava/net/Socket;

    const-string v3, "socket"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->e:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbClient;->d:Ljava/net/Socket;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->f:Ljava/io/DataOutputStream;

    const/16 v0, 0x1000

    const-string v2, "host::"

    const v5, 0x4e584e43    # 9.072519E8f

    const/high16 v6, 0x1000000

    invoke-virtual {p0, v5, v6, v0, v2}, Lcom/xiaoji/wifi/adb/AdbClient;->f(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->d()Lcom/xiaoji/wifi/adb/AdbMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v2

    const v6, 0x534c5453

    if-ne v2, v6, :cond_7

    sget-object v0, Lrikka/core/util/BuildUtils;->a:Lrikka/core/util/BuildUtils;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    const/16 v11, 0x8

    const/4 v12, 0x0

    const v7, 0x534c5453

    const/high16 v8, 0x1000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/xiaoji/wifi/adb/AdbClient;->B(Lcom/xiaoji/wifi/adb/AdbClient;III[BILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->c:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbKey;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbClient;->d:Ljava/net/Socket;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbClient;->a:Ljava/lang/String;

    iget v6, p0, Lcom/xiaoji/wifi/adb/AdbClient;->b:I

    invoke-virtual {v0, v2, v3, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->h:Ljavax/net/ssl/SSLSocket;

    const-string v2, "tlsSocket"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const-string v0, "AdbClient"

    const-string v3, "Handshake succeeded."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbClient;->h:Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->i:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbClient;->h:Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->j:Ljava/io/DataOutputStream;

    iput-boolean v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->g:Z

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->d()Lcom/xiaoji/wifi/adb/AdbMessage;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connect to adb with TLS is not supported before Android 9"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v2

    const v3, 0x48545541

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->a()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not A_AUTH ADB_AUTH_TOKEN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->c:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoji/wifi/adb/AdbKey;->n([B)[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/xiaoji/wifi/adb/AdbClient;->o(III[B)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->d()Lcom/xiaoji/wifi/adb/AdbMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v1

    if-eq v1, v5, :cond_a

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->c:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbKey;->h()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/xiaoji/wifi/adb/AdbClient;->o(III[B)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->d()Lcom/xiaoji/wifi/adb/AdbMessage;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v0

    if-ne v0, v5, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not A_CNXN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/io/DataInputStream;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->i:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    const-string v0, "tlsInputStream"

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->e:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    const-string v0, "plainInputStream"

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public final c()Ljava/io/DataOutputStream;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->j:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    const-string v0, "tlsOutputStream"

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbClient;->f:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    const-string v0, "plainOutputStream"

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->e:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v1, "plainInputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->f:Ljava/io/DataOutputStream;

    if-nez v1, :cond_1

    const-string v1, "plainOutputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->d:Ljava/net/Socket;

    if-nez v1, :cond_2

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-boolean v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->g:Z

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->i:Ljava/io/DataInputStream;

    if-nez v1, :cond_3

    const-string v1, "tlsInputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->j:Ljava/io/DataOutputStream;

    if-nez v1, :cond_4

    const-string v1, "tlsOutputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbClient;->h:Ljavax/net/ssl/SSLSocket;

    if-nez v1, :cond_5

    const-string v1, "tlsSocket"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public final d()Lcom/xiaoji/wifi/adb/AdbMessage;
    .locals 13

    const-string v0, "AdbClient"

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lcom/xiaoji/utils/XjLog;->Companion:Lcom/xiaoji/utils/XjLog$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/xiaoji/utils/XjLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ltz v9, :cond_0

    new-array v1, v9, [B

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/xiaoji/wifi/adb/AdbMessage;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/xiaoji/wifi/adb/AdbMessage;-><init>(IIIIII[B)V

    invoke-virtual {v1}, Lcom/xiaoji/wifi/adb/AdbMessage;->h()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoji/wifi/adb/AdbMessage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x4e45504f    # 8.2759366E8f

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v1, p1}, Lcom/xiaoji/wifi/adb/AdbClient;->f(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->d()Lcom/xiaoji/wifi/adb/AdbMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v0

    const v9, 0x45534c43

    if-eq v0, v9, :cond_4

    const p1, 0x59414b4f

    if-ne v0, p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->d()Lcom/xiaoji/wifi/adb/AdbMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result v0

    const v1, 0x45545257

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->d()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->c()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const v2, 0x59414b4f

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/xiaoji/wifi/adb/AdbClient;->B(Lcom/xiaoji/wifi/adb/AdbClient;III[BILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->b()I

    move-result p2

    if-ne p2, v9, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v2, 0x45534c43

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/xiaoji/wifi/adb/AdbClient;->B(Lcom/xiaoji/wifi/adb/AdbClient;III[BILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not A_WRTE or A_CLSE message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not A_OKAY or A_CLSE"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->a()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const v2, 0x45534c43

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/xiaoji/wifi/adb/AdbClient;->B(Lcom/xiaoji/wifi/adb/AdbClient;III[BILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f(IIILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaoji/wifi/adb/AdbMessage;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/wifi/adb/AdbClient;->r(Lcom/xiaoji/wifi/adb/AdbMessage;)V

    return-void
.end method

.method public final o(III[B)V
    .locals 1

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaoji/wifi/adb/AdbMessage;-><init>(III[B)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/wifi/adb/AdbClient;->r(Lcom/xiaoji/wifi/adb/AdbMessage;)V

    return-void
.end method

.method public final r(Lcom/xiaoji/wifi/adb/AdbMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbClient;->c()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoji/wifi/adb/AdbMessage;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdbClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
