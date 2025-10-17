.class public final Lcom/xj/common/download/UxDownloadUtils$assertDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/LoadingPopupView;


# virtual methods
.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$1;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$1;->a:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_0
    return-void
.end method
