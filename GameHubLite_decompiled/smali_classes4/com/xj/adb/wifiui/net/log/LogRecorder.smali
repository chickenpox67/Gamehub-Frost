.class public final Lcom/xj/adb/wifiui/net/log/LogRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

.field public static b:Z

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/text/DateFormat;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/log/LogRecorder;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b:Z

    new-instance v0, Lcom/xj/adb/wifiui/net/log/a;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/log/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->c:Lkotlin/Lazy;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddhhmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->d:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;
    .locals 1

    invoke-static {}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->e()Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized c()Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b:Z

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/xj/adb/wifiui/net/log/LogRecorder;->d:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/xj/adb/wifiui/net/log/LogRecorder;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v3, 0x24

    invoke-static {v3}, Lkotlin/text/CharsKt;->a(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static final e()Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OkHttpProfiler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static final h(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object v1, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {v0, p0, v1, p4}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->f(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    sget-object p4, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_STATUS:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p4, p3, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p3, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_ERROR:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {v0, p0, p3, p5, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p3, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p3, p1, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p1, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_END:Lcom/xj/adb/wifiui/net/log/MessageType;

    const-string p2, "-->"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object v1, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_METHOD:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {v0, p0, v1, p2}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_URL:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {v0, p0, p2, p1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object v1, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object p2, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {p1, p0, p2, p4}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->f(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;JILjava/util/Map;Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object v1, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {v0, p0, v1, p5}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->f(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V

    sget-object p5, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_STATUS:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p5, p3, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v0, "substring(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object v2, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p0, v2, p4, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/xj/adb/wifiui/net/log/LogRecorder;->a:Lcom/xj/adb/wifiui/net/log/LogRecorder;

    sget-object p4, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p4, p1, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    sget-object p1, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_END:Lcom/xj/adb/wifiui/net/log/MessageType;

    const-string p2, "-->"

    invoke-virtual {p3, p0, p1, p2, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/net/log/MessageType;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OKPRFL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d()Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/log/LogRecorder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_2

    div-int/lit16 v2, v0, 0xfa0

    if-ltz v2, :cond_3

    :goto_0
    mul-int/lit16 v3, v1, 0xfa0

    add-int/lit16 v4, v3, 0xfa0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/xj/adb/wifiui/net/log/MessageType;Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->d()Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/net/log/MessageType;->getType()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OKPRFL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VALUE"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PARTS_COUNT"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/log/LogRecorder;->d()Lcom/xj/adb/wifiui/net/log/LogRecorder$LogBodyHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
