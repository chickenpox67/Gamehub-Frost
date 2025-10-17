.class Lcom/lxj/xpopup/core/DrawerPopupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$2;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$2;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->b(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$2;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$2;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/DrawerPopupView;->v()V

    :cond_1
    return-void
.end method
