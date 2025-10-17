.class public Lin/dragonbra/javasteam/util/NetHookNetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/util/IDebugNetworkListener;


# static fields
.field private static final FORMAT:Ljava/text/SimpleDateFormat;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final logDirectory:Ljava/io/File;

.field private final messageNumber:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_H_m_s_S"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "netlogs"

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/NetHookNetworkListener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->messageNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 6
    new-instance p1, Ljava/io/File;

    sget-object v1, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logDirectory:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method private getFile(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EMsg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->messageNumber:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lin/dragonbra/javasteam/enums/EMsg;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d_%s_%d_k_EMsg%s.bin"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onIncomingNetworkMessage(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4

    sget-object v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EMsg;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<- Recv\'d EMsg: %s (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logDirectory:Ljava/io/File;

    const-string v2, "in"

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->getFile(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getData()[B

    move-result-object p1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onOutgoingNetworkMessage(Lin/dragonbra/javasteam/base/IClientMsg;)V
    .locals 4

    sget-object v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sent -> EMsg: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logDirectory:Ljava/io/File;

    const-string v2, "out"

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->getFile(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->serialize()[B

    move-result-object p1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lin/dragonbra/javasteam/util/NetHookNetworkListener;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
