.class public final Lcom/xj/app/DeepLinkRouterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 8

    sget-object v0, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    const-string v1, "DeepLinkRouterActivity start"

    invoke-virtual {v0, v1}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->q(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;-><init>(Lcom/xj/app/DeepLinkRouterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/app/DeepLinkRouterActivity;->W0()V

    return-void
.end method
