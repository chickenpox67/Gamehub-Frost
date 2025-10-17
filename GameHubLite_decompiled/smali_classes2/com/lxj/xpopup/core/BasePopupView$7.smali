.class Lcom/lxj/xpopup/core/BasePopupView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$7;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    return-void
.end method
