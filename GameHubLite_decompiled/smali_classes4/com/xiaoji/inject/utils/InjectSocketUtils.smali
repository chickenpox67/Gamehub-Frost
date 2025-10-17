.class public final Lcom/xiaoji/inject/utils/InjectSocketUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static e:Z

.field public static f:Z

.field public static g:Lkotlin/jvm/functions/Function1;

.field public static h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;

    invoke-direct {v0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;-><init>()V

    sput-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->k()V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

    invoke-virtual {v0, p0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->l(Ljava/lang/String;)Z

    return-void
.end method

.method public static final k()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/xiaoji/inject/socket/UdpClientSocket;->b()Lcom/xiaoji/inject/socket/UdpClientSocket;

    move-result-object v0

    const-string v1, "localhost"

    const v2, 0xf46d

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/inject/socket/UdpClientSocket;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaoji/inject/utils/InjectSocketUtils;->a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->e:Z

    invoke-static {}, Lcom/xiaoji/inject/socket/UdpClientSocket;->b()Lcom/xiaoji/inject/socket/UdpClientSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/inject/socket/UdpClientSocket;->a()V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "$msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "czw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaoji/inject/socket/UdpClientSocket;->b()Lcom/xiaoji/inject/socket/UdpClientSocket;

    move-result-object v0

    const-string v1, "localhost"

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xf46d

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoji/inject/socket/UdpClientSocket;->e(Ljava/lang/String;I[B)Ljava/net/DatagramPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g:Lkotlin/jvm/functions/Function1;

    const-string p1, "getVer/"

    invoke-virtual {p0, p1}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    const-string v1, "InjectSocketUtils"

    const-string v2, "getCurVer: timeout callback null"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 4

    invoke-static {}, Lcom/xiaoji/inject/socket/UdpClientSocket;->b()Lcom/xiaoji/inject/socket/UdpClientSocket;

    move-result-object v0

    const-string v1, "localhost"

    const v2, 0xf46d

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/inject/socket/UdpClientSocket;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->j()V

    :cond_0
    sget-boolean v1, Lcom/xiaoji/inject/utils/InjectSocketUtils;->f:Z

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectSocket: changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InjectSocketUtils"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-boolean v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->f:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const-string v0, "quit/done"

    invoke-virtual {p0, v0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseReceiveData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InjectSocketUtils"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getVer"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ":"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1, v5, v4, v3, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v6, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v6, Lcom/xiaoji/inject/utils/InjectSocketUtils;->g:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;

    if-eqz v0, :cond_7

    const-string v0, "hiddata"

    invoke-static {p1, v0, v4, v3, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1, v5, v4, v3, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "START_KEY_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;->b(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :sswitch_1
    const-string v3, "SERVICE_VERSION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;->a(I)V

    goto :goto_1

    :sswitch_2
    const-string v3, "TOP_PACKAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "\""

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;->e(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/xiaoji/inject/utils/InjectSocketUtils;->h:Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/xiaoji/inject/utils/InjectSocketUtils$InjectServiceReceiveCallback;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    const-string v1, "parseReceiveData: parseReceiveData error"

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2570cc95 -> :sswitch_3
        0x1a57a71c -> :sswitch_2
        0x25c23d0e -> :sswitch_1
        0x41fe42b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaoji/inject/utils/a;

    invoke-direct {v1, p1}, Lcom/xiaoji/inject/utils/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-boolean v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->e:Z

    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaoji/inject/utils/b;

    invoke-direct {v1}, Lcom/xiaoji/inject/utils/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    sget-boolean v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/xiaoji/inject/utils/c;

    invoke-direct {v2, p1}, Lcom/xiaoji/inject/utils/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
