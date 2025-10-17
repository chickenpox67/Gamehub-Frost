.class Lcom/lxj/xpopup/impl/PartShadowPopupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$3;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$3;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->V(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$3;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
