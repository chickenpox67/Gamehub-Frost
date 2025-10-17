.class Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/TcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetLoop"
.end annotation


# static fields
.field private static final POLL_MS:I = 0x64


# instance fields
.field private volatile cancelRequested:Z

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

.field private volatile userRequested:Z


# direct methods
.method private constructor <init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    .line 4
    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->userRequested:Z

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Lin/dragonbra/javasteam/networking/steam3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;-><init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->h()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Thread interrupted"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->b(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->c(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)[B

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    new-instance v2, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v3}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->a(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;-><init>([BLjava/net/InetSocketAddress;)V

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onNetMsgReceived(Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->h()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Socket exception occurred while reading packet"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->h()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Socket exception while polling"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->g(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V

    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    iget-boolean v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->userRequested:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->f(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->userRequested:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    return-void
.end method
