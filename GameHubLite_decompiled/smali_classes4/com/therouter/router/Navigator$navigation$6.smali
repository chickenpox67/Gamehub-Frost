.class final Lcom/therouter/router/Navigator$navigation$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->r(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/therouter/router/interceptor/NavigationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/therouter/router/interceptor/NavigationCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/therouter/router/interceptor/NavigationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iput-object p5, p0, Lcom/therouter/router/Navigator$navigation$6;->$callback:Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$navigation$6;->invoke(Lcom/therouter/router/RouteItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;)V
    .locals 9
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->l()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->e(Lcom/therouter/router/Navigator;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->d(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->f(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->f(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/therouter/router/a;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "Navigator::navigation"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    .line 10
    invoke-static {}, Lcom/therouter/TheRouter;->n()Z

    move-result v5

    const-string v6, "context is null, path is -> "

    if-nez v5, :cond_12

    .line 11
    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v5, v4

    .line 12
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_5

    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    :cond_5
    sget-object v1, Lcom/therouter/TheRouterLifecycleCallback;->a:Lcom/therouter/TheRouterLifecycleCallback;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/therouter/router/Navigator$navigation$6$5;

    iget-object v7, p0, Lcom/therouter/router/Navigator$navigation$6;->$callback:Lcom/therouter/router/interceptor/NavigationCallback;

    iget-object v8, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-direct {v6, p1, v7, v8}, Lcom/therouter/router/Navigator$navigation$6$5;-><init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/interceptor/NavigationCallback;Lcom/therouter/router/Navigator;)V

    invoke-virtual {v1, v5, v6}, Lcom/therouter/TheRouterLifecycleCallback;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    const-string v1, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->o()Ljava/lang/String;

    move-result-object v1

    const-string v5, "therouter_path"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    const-string v5, "therouter_bundle"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "therouter_intent_flags"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    const v5, -0xf63d8

    if-ne v1, v5, :cond_8

    .line 26
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fragment.startActivity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v5}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startActivity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v5}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fragment.startActivityForResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iget v5, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iget-object v6, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v6}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startActivityForResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v5, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iget-object v6, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v6}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 37
    :cond_a
    invoke-static {}, Lcom/therouter/TheRouter;->n()Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v5}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "therouter_intent_animation_in"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "therouter_intent_animation_out"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_c

    if-eqz v5, :cond_f

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "overridePendingTransition "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v4}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 52
    :cond_e
    invoke-static {}, Lcom/therouter/TheRouter;->n()Z

    move-result p1

    if-nez p1, :cond_10

    .line 53
    :cond_f
    :goto_2
    new-instance p1, Lcom/therouter/history/ActivityNavigatorHistory;

    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/therouter/history/ActivityNavigatorHistory;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/therouter/history/HistoryRecorder;->c(Lcom/therouter/history/History;)Z

    return-void

    .line 54
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TheRouter::Navigator context is not Activity, ignore animation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TheRouter::Navigator context is not Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
