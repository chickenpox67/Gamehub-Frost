.class Lcom/lxj/xpopup/core/BasePopupView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->F()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->f(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->t(Landroid/view/Window;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->t(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$6;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->I(ILcom/lxj/xpopup/core/BasePopupView;)V

    :cond_2
    return-void
.end method
