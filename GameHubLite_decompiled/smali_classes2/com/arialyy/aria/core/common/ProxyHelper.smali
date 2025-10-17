.class public Lcom/arialyy/aria/core/common/ProxyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/arialyy/aria/core/common/ProxyHelper; = null

.field public static PROXY_TYPE_DOWNLOAD:I = 0x1

.field public static PROXY_TYPE_DOWNLOAD_GROUP:I = 0x2

.field public static PROXY_TYPE_DOWNLOAD_GROUP_SUB:I = 0x5

.field public static PROXY_TYPE_M3U8_PEER:I = 0x4

.field public static PROXY_TYPE_UPLOAD:I = 0x3


# instance fields
.field public mProxyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/common/ProxyHelper;->mProxyCache:Ljava/util/Map;

    return-void
.end method

.method private checkProxyExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkProxyTypeByInterface(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/arialyy/aria/core/download/DownloadGroupTaskListener;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v1, Lcom/arialyy/aria/core/download/DownloadTaskListener;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v1, Lcom/arialyy/aria/core/upload/UploadTaskListener;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_UPLOAD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v1, Lcom/arialyy/aria/core/scheduler/M3U8PeerTaskListener;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_M3U8_PEER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Lcom/arialyy/aria/core/scheduler/SubTaskListener;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP_SUB:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private checkProxyTypeByProxyClass(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP:Lcom/arialyy/annotations/TaskEnum;

    iget-object v1, v1, Lcom/arialyy/annotations/TaskEnum;->proxySuffix:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD:Lcom/arialyy/annotations/TaskEnum;

    iget-object v1, v1, Lcom/arialyy/annotations/TaskEnum;->proxySuffix:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/arialyy/annotations/TaskEnum;->UPLOAD:Lcom/arialyy/annotations/TaskEnum;

    iget-object v1, v1, Lcom/arialyy/annotations/TaskEnum;->proxySuffix:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_UPLOAD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/arialyy/annotations/TaskEnum;->M3U8_PEER:Lcom/arialyy/annotations/TaskEnum;

    iget-object v1, v1, Lcom/arialyy/annotations/TaskEnum;->proxySuffix:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_M3U8_PEER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP_SUB:Lcom/arialyy/annotations/TaskEnum;

    iget-object v1, v1, Lcom/arialyy/annotations/TaskEnum;->proxySuffix:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP_SUB:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/common/ProxyHelper;->INSTANCE:Lcom/arialyy/aria/core/common/ProxyHelper;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/common/ProxyHelper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/common/ProxyHelper;

    invoke-direct {v1}, Lcom/arialyy/aria/core/common/ProxyHelper;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/common/ProxyHelper;->INSTANCE:Lcom/arialyy/aria/core/common/ProxyHelper;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/common/ProxyHelper;->INSTANCE:Lcom/arialyy/aria/core/common/ProxyHelper;

    return-object v0
.end method


# virtual methods
.method public checkProxyType(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/common/ProxyHelper;->mProxyCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyTypeByInterface(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arialyy/aria/core/common/ProxyHelper;->mProxyCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyTypeByProxyClass(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/arialyy/aria/core/common/ProxyHelper;->mProxyCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
