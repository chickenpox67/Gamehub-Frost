.class public Lcom/arialyy/aria/core/event/EventMsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventUtil"

.field private static defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;


# instance fields
.field private mEventMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/event/EventMethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/EventMsgUtil$1;

    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil$1;-><init>(Lcom/arialyy/aria/core/event/EventMsgUtil;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    return-object p0
.end method

.method public static getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/core/event/EventMsgUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/core/event/EventMsgUtil;

    invoke-direct {v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    return-object v0
.end method

.method private sendEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/arialyy/aria/core/event/EventMsgUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil$2;-><init>(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lcom/arialyy/aria/core/event/EventMsgUtil;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, p1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/arialyy/aria/core/event/Event;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const-string v8, "EventUtil"

    if-eqz v7, :cond_5

    array-length v7, v6

    if-le v7, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/arialyy/aria/core/event/EventMethodInfo;

    invoke-direct {v5}, Lcom/arialyy/aria/core/event/EventMethodInfo;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/arialyy/aria/core/event/EventMethodInfo;->methodName:Ljava/lang/String;

    aget-object v4, v6, v2

    iput-object v4, v5, Lcom/arialyy/aria/core/event/EventMethodInfo;->param:Ljava/lang/Class;

    iget-object v4, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_1
    const-string v4, "\u6ce8\u518c\u7684\u65b9\u6cd5\u4e0d\u80fd\u4f7f\u7528final\u3001static\u3001abstract\u4fee\u9970"

    invoke-static {v8, v4}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s.%s\u53c2\u6570\u6570\u91cf\u4e3a0\u6216\u53c2\u6570\u6570\u91cf\u5927\u4e8e1"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public unRegister(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
