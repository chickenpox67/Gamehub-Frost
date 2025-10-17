.class final Lcom/therouter/router/Navigator$navigation$6$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator$navigation$6;->invoke(Lcom/therouter/router/RouteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/therouter/router/interceptor/NavigationCallback;

.field final synthetic $routeItem:Lcom/therouter/router/RouteItem;

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/interceptor/NavigationCallback;Lcom/therouter/router/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$navigation$6$5;->$routeItem:Lcom/therouter/router/RouteItem;

    iput-object p2, p0, Lcom/therouter/router/Navigator$navigation$6$5;->$callback:Lcom/therouter/router/interceptor/NavigationCallback;

    iput-object p3, p0, Lcom/therouter/router/Navigator$navigation$6$5;->this$0:Lcom/therouter/router/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$navigation$6$5;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6$5;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6$5;->$callback:Lcom/therouter/router/interceptor/NavigationCallback;

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/interceptor/NavigationCallback;->a(Lcom/therouter/router/Navigator;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6$5;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6$5;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 6
    const-string v1, "therouter_object_navigator"

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$6$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->y(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 7
    const-string v1, "therouter_object_current_activity"

    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->y(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/therouter/router/Navigator;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
