.class Lcom/lxj/xpopup/core/DrawerPopupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->d(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->z()V

    return-void
.end method

.method public onDrag(IFZ)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->g(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iput p2, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->w:F

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->c:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->f(F)V

    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
