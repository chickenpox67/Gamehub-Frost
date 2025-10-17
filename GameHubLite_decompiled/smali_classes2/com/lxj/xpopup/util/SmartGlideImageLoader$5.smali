.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/photoview/PhotoView;

.field public final synthetic b:Lcom/lxj/xpopup/photoview/PhotoView;


# virtual methods
.method public onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 1

    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->a:Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->b:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->getSuppMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->a:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->setSuppMatrix(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method
