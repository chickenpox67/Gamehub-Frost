.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

.field public final synthetic b:I


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$7;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R:Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;

    iget v1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$7;->b:I

    invoke-interface {v0, p1, v1}, Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;->a(Lcom/lxj/xpopup/core/BasePopupView;I)V

    const/4 p1, 0x0

    return p1
.end method
