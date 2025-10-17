.class public final Lcom/therouter/router/NavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static f:Lcom/therouter/router/interceptor/NavigationCallback;

.field public static g:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->e:Ljava/util/List;

    new-instance v0, Lcom/therouter/router/interceptor/NavigationCallback;

    invoke-direct {v0}, Lcom/therouter/router/interceptor/NavigationCallback;-><init>()V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->f:Lcom/therouter/router/interceptor/NavigationCallback;

    sget-object v0, Lcom/therouter/router/NavigatorKt$routerInterceptor$1;->INSTANCE:Lcom/therouter/router/NavigatorKt$routerInterceptor$1;

    sput-object v0, Lcom/therouter/router/NavigatorKt;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a()Lcom/therouter/router/interceptor/NavigationCallback;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->f:Lcom/therouter/router/interceptor/NavigationCallback;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final g()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/therouter/router/NavigatorKt;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final h()V
    .locals 2

    sget-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/router/PendingNavigator;

    invoke-virtual {v1}, Lcom/therouter/router/PendingNavigator;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static final i(Lcom/therouter/router/interceptor/RouterInterceptor;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;

    invoke-direct {v0, p0}, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;-><init>(Lcom/therouter/router/interceptor/RouterInterceptor;)V

    sput-object v0, Lcom/therouter/router/NavigatorKt;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method
