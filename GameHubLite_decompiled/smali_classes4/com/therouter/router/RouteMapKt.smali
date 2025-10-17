.class public final Lcom/therouter/router/RouteMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/therouter/router/RegexpKeyedMap;

.field public static b:Lcom/therouter/router/RouterMapInitTask;

.field public static volatile c:Z

.field public static d:Lcom/therouter/router/OnRouteMapChangedListener;

.field public static final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/router/RegexpKeyedMap;

    invoke-direct {v0}, Lcom/therouter/router/RegexpKeyedMap;-><init>()V

    sput-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/therouter/router/RouteMapKt;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/therouter/router/RouteMapKt;->h()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Lcom/therouter/router/RouteItem;)V
    .locals 2

    const-string v0, "routeItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->d(Lcom/therouter/router/RouteItem;)V

    return-void

    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->d(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(Lcom/therouter/router/RouteItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "addRouteItem"

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/therouter/router/RouteMapKt;->d:Lcom/therouter/router/OnRouteMapChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/therouter/router/OnRouteMapChangedListener;->a(Lcom/therouter/router/RouteItem;)V

    :cond_1
    return-void
.end method

.method public static final e(Ljava/util/Collection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/RouteItem;

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/therouter/router/b;

    invoke-direct {v0, p0}, Lcom/therouter/router/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "RouteMap"

    const-string v1, "will be add route map from\uff1a initDefaultRouteMap()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, La/TheRouterServiceProvideInjecter;->c()V

    sget-boolean v1, La/TheRouterServiceProvideInjecter;->asm:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/therouter/inject/DebugOnlyKt;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/therouter/inject/DebugOnlyKt;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/router/IRouterMapAPT;

    invoke-interface {v1}, Lcom/therouter/router/IRouterMapAPT;->init()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/therouter/router/RouteMapKt;->c:Z

    sget-object p0, Lcom/therouter/router/RouteMapKt;->b:Lcom/therouter/router/RouterMapInitTask;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/therouter/router/RouteMapKt;->k()V

    goto :goto_1

    :cond_1
    const-string p0, "will be add route map from\uff1a RouterMapInitTask"

    invoke-static {v0, p0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lcom/therouter/router/RouteMapKt;->b:Lcom/therouter/router/RouterMapInitTask;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/therouter/router/RouterMapInitTask;->a()V

    :cond_2
    :goto_1
    new-instance p0, Lcom/therouter/router/c;

    invoke-direct {p0}, Lcom/therouter/router/c;-><init>()V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h()V
    .locals 0

    invoke-static {}, Lcom/therouter/router/NavigatorKt;->h()V

    return-void
.end method

.method public static final i()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/therouter/router/RouteMapKt;->e:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final j()Z
    .locals 1

    sget-boolean v0, Lcom/therouter/router/RouteMapKt;->c:Z

    return v0
.end method

.method public static final k()V
    .locals 7

    const-string v0, "RouteMap"

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/therouter/InnerTheRouterContentProviderKt;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/therouter/Config;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/therouter/router/AssetUtilsKt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "will be add route map from assets: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v6}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/therouter/router/RouteMapKt;->e:Lcom/google/gson/Gson;

    new-instance v5, Lcom/therouter/router/RouteMapKt$initRouteMap$1$1$list$1;

    invoke-direct {v5}, Lcom/therouter/router/RouteMapKt$initRouteMap$1$1$list$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fromJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/therouter/router/RouteMapKt;->e(Ljava/util/Collection;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance v2, Lcom/therouter/router/RouteMapKt$initRouteMap$2;

    invoke-direct {v2, v1}, Lcom/therouter/router/RouteMapKt$initRouteMap$2;-><init>(Ljava/lang/Exception;)V

    const-string v1, "initRouteMap InputStreamReader error"

    invoke-static {v0, v1, v2}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public static final l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->m(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->m(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final m(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    invoke-virtual {v0, p0}, Lcom/therouter/router/RegexpKeyedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/RouteItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->copy()Lcom/therouter/router/RouteItem;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0}, Lcom/therouter/router/RouteItem;->setPath(Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public static final setOnRouteMapChangedListener(Lcom/therouter/router/OnRouteMapChangedListener;)V
    .locals 0
    .param p0    # Lcom/therouter/router/OnRouteMapChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/therouter/router/RouteMapKt;->d:Lcom/therouter/router/OnRouteMapChangedListener;

    return-void
.end method
