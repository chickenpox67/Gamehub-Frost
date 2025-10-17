.class public final Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->m()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->j()V

    :cond_0
    return-void
.end method
