.class public final La/TheRouterServiceProvideInjecter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static asm:Z = true
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1344554815;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__2000493684;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__2056161029;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__549289766;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__573075289;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__634971008;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__742311270;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_7
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__892010023;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    :try_start_8
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__911463050;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_9
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__923475518;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    :try_start_a
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__969355976;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final c()V
    .locals 1

    :try_start_0
    invoke-static {}, La/RouterMap__TheRouter__1270983578;->addRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, La/RouterMap__TheRouter__1735410217;->addRoute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, La/RouterMap__TheRouter__1913622041;->addRoute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {}, La/RouterMap__TheRouter__1938593753;->addRoute()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-static {}, La/RouterMap__TheRouter__2115427588;->addRoute()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    invoke-static {}, La/RouterMap__TheRouter__2135221615;->addRoute()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    invoke-static {}, La/RouterMap__TheRouter__318161087;->addRoute()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_7
    invoke-static {}, La/RouterMap__TheRouter__397122787;->addRoute()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public static final d()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__1344554815;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__1344554815;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__2000493684;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__2000493684;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__2056161029;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__2056161029;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__549289766;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__549289766;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__573075289;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__573075289;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__634971008;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__634971008;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__742311270;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__742311270;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_7
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__892010023;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__892010023;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    :try_start_8
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__911463050;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__911463050;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_9
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__923475518;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__923475518;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    :try_start_a
    invoke-static {}, Lcom/therouter/TheRouter;->i()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__969355976;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__969355976;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Lcom/therouter/inject/Interceptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method
