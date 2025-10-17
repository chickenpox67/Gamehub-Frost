.class public final Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/pager/TabPageMgr;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/pager/TabPageMgr;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1$2;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    iput-object p2, p0, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1$2;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1$2;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-static {p1}, Lcom/xj/common/utils/pager/TabPageMgr;->b(Lcom/xj/common/utils/pager/TabPageMgr;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/xj/common/utils/pager/TabPageMgr;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1$2;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/common/utils/pager/TabPageMgr;->d(Lcom/xj/common/utils/pager/TabPageMgr;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/xj/common/utils/pager/TabPageMgr$observerPage$1$2;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
