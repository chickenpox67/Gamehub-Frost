.class public final Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;


# direct methods
.method public constructor <init>(Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;->a:Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-class v0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLifecycleDestroy"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;->a:Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;

    invoke-interface {p1}, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;->onDestroy()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-class v0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLifecyclePause"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;->a:Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;

    invoke-interface {p1}, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;->onPause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-class v0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLifecycleResume"

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;->a:Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;

    invoke-interface {p1}, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;->onResume()V

    return-void
.end method
