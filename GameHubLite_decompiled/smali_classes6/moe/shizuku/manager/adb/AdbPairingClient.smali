.class public final Lmoe/shizuku/manager/adb/AdbPairingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/manager/adb/AdbPairingClient$Companion;,
        Lmoe/shizuku/manager/adb/AdbPairingClient$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lmoe/shizuku/manager/adb/AdbPairingClient$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaoji/wifi/adb/AdbKey;

.field public e:Ljava/net/Socket;

.field public f:Ljava/io/DataInputStream;

.field public g:Ljava/io/DataOutputStream;

.field public final h:Lmoe/shizuku/manager/adb/PeerInfo;

.field public i:Lmoe/shizuku/manager/adb/PairingContext;

.field public j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/shizuku/manager/adb/AdbPairingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient;->k:Lmoe/shizuku/manager/adb/AdbPairingClient$Companion;

    const-string v0, "adb"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/xiaoji/wifi/adb/AdbKey;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:Ljava/lang/String;

    iput p2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:I

    iput-object p3, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Ljava/lang/String;

    iput-object p4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Lcom/xiaoji/wifi/adb/AdbKey;

    new-instance p1, Lmoe/shizuku/manager/adb/PeerInfo;

    sget-object p2, Lmoe/shizuku/manager/adb/PeerInfo$Type;->ADB_RSA_PUB_KEY:Lmoe/shizuku/manager/adb/PeerInfo$Type;

    invoke-virtual {p2}, Lmoe/shizuku/manager/adb/PeerInfo$Type;->getValue()B

    move-result p2

    invoke-virtual {p4}, Lcom/xiaoji/wifi/adb/AdbKey;->h()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmoe/shizuku/manager/adb/PeerInfo;-><init>(B[B)V

    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PeerInfo;

    sget-object p1, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    return-void
.end method

.method public static final native available()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final a(Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;I)Lmoe/shizuku/manager/adb/PairingPacketHeader;
    .locals 2

    new-instance v0, Lmoe/shizuku/manager/adb/PairingPacketHeader;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->getValue()B

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lmoe/shizuku/manager/adb/PairingPacketHeader;-><init>(BBI)V

    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    const-string v1, "pairingContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingContext;->e()[B

    move-result-object v0

    array-length v3, v0

    sget-object v4, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->SPAKE2_MSG:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    invoke-virtual {p0, v4, v3}, Lmoe/shizuku/manager/adb/AdbPairingClient;->a(Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;I)Lmoe/shizuku/manager/adb/PairingPacketHeader;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->o(Lmoe/shizuku/manager/adb/PairingPacketHeader;[B)V

    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->d()Lmoe/shizuku/manager/adb/PairingPacketHeader;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingPacketHeader;->b()B

    move-result v5

    invoke-virtual {v4}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->getValue()B

    move-result v4

    if-eq v5, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingPacketHeader;->a()I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    if-nez v4, :cond_3

    const-string v4, "inputStream"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v2, v0}, Lmoe/shizuku/manager/adb/PairingContext;->f([B)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 7

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/PeerInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmoe/shizuku/manager/adb/PeerInfo;->b(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    const-string v3, "pairingContext"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v5, "array(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmoe/shizuku/manager/adb/PairingContext;->d([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v5, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->PEER_INFO:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    array-length v6, v1

    invoke-virtual {p0, v5, v6}, Lmoe/shizuku/manager/adb/AdbPairingClient;->a(Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;I)Lmoe/shizuku/manager/adb/PairingPacketHeader;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lmoe/shizuku/manager/adb/AdbPairingClient;->o(Lmoe/shizuku/manager/adb/PairingPacketHeader;[B)V

    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->d()Lmoe/shizuku/manager/adb/PairingPacketHeader;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lmoe/shizuku/manager/adb/PairingPacketHeader;->b()B

    move-result v6

    invoke-virtual {v5}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->getValue()B

    move-result v5

    if-eq v6, v5, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Lmoe/shizuku/manager/adb/PairingPacketHeader;->a()I

    move-result v1

    new-array v1, v1, [B

    iget-object v5, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    if-nez v5, :cond_4

    const-string v5, "inputStream"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v5, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    invoke-virtual {v4, v1}, Lmoe/shizuku/manager/adb/PairingContext;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v3, v1

    const-string v4, "AdbPairClient"

    if-eq v3, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " PeerInfo.size=8192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    sget-object v0, Lmoe/shizuku/manager/adb/PeerInfo;->c:Lmoe/shizuku/manager/adb/PeerInfo$Companion;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmoe/shizuku/manager/adb/PeerInfo$Companion;->a(Ljava/nio/ByteBuffer;)Lmoe/shizuku/manager/adb/PeerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PeerInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_7
    new-instance v0, Lcom/xiaoji/wifi/adb/AdbInvalidPairingCodeException;

    invoke-direct {v0}, Lcom/xiaoji/wifi/adb/AdbInvalidPairingCodeException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v1, "inputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    if-nez v1, :cond_1

    const-string v1, "outputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/net/Socket;

    if-nez v1, :cond_2

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    sget-object v2, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    if-nez v1, :cond_3

    const-string v1, "pairingContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingContext;->c()V

    :cond_4
    return-void
.end method

.method public final d()Lmoe/shizuku/manager/adb/PairingPacketHeader;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [B

    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v1, "inputStream"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lmoe/shizuku/manager/adb/PairingPacketHeader;->d:Lmoe/shizuku/manager/adb/PairingPacketHeader$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Companion;->a(Ljava/nio/ByteBuffer;)Lmoe/shizuku/manager/adb/PairingPacketHeader;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 12

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:Ljava/lang/String;

    iget v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbKey;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/net/Socket;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "socket"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:Ljava/lang/String;

    iget v5, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:I

    invoke-virtual {v0, v2, v4, v5, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const-string v1, "AdbPairClient"

    const-string v2, "Handshake succeeded."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adb-label\u0000"

    const/16 v4, 0x40

    invoke-static {v0, v2, v3, v4}, Lcom/android/org/conscrypt/Conscrypt;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B

    move-result-object v0

    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->i([B[BIIIILjava/lang/Object;)[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    array-length v7, v1

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->i([B[BIIIILjava/lang/Object;)[B

    sget-object v0, Lmoe/shizuku/manager/adb/PairingContext;->c:Lmoe/shizuku/manager/adb/PairingContext$Companion;

    invoke-virtual {v0, v2}, Lmoe/shizuku/manager/adb/PairingContext$Companion;->a([B)Lmoe/shizuku/manager/adb/PairingContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create PairingContext."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->e()V

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->ExchangingMsgs:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    return v1

    :cond_0
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->ExchangingPeerInfo:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    invoke-virtual {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    return v1

    :cond_1
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lmoe/shizuku/manager/adb/PairingPacketHeader;[B)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmoe/shizuku/manager/adb/PairingPacketHeader;->d(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    const-string v2, "outputStream"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write payload, size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdbPairClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
