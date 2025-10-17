.class Lcom/lxj/xpopup/core/BottomPopupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->b(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->v()V

    :cond_1
    return-void
.end method
