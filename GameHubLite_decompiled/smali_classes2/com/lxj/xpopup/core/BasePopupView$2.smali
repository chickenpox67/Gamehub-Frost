.class Lcom/lxj/xpopup/core/BasePopupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/util/KeyboardUtils$OnSoftInputChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->n()V
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

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->O(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->c(Lcom/lxj/xpopup/core/BasePopupView;I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$2$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$2$1;-><init>(Lcom/lxj/xpopup/core/BasePopupView$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->I(ILcom/lxj/xpopup/core/BasePopupView;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->a:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->j:Z

    :goto_0
    return-void
.end method
