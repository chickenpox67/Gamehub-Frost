.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;
.super Lcom/lxj/xpopup/util/ImageDownloadTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/SmartGlideImageLoader;->c(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/lxj/xpopup/util/SmartGlideImageLoader;


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/lxj/xpopup/util/ImageDownloadTarget;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPopupUtils;->u(Ljava/io/File;)[I

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->x(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    instance-of v4, v3, Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->d:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    check-cast v3, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v3, v6}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    aget v3, v1, v5

    if-gt v3, p2, :cond_1

    aget v3, v1, v6

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->g:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->d(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    aget v0, v1, v5

    aget v1, v1, v6

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    check-cast p2, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->s(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    check-cast p2, Lcom/lxj/xpopup/photoview/PhotoView;

    aget v0, v1, v5

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    aget v1, v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {p1, v2, v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->L(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_2
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    aget p2, v1, v6

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    aget v4, v1, v5

    int-to-float v4, v4

    div-float/2addr p2, v4

    iget-object v4, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    cmpl-float p2, p2, v4

    if-lez p2, :cond_3

    const/4 p2, 0x4

    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    move v11, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    move v11, v5

    :goto_1
    aget p2, v1, v5

    aget v0, v1, v6

    mul-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->z(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v4

    mul-int/2addr v0, v4

    div-int/2addr v0, p2

    if-lez v0, :cond_4

    const/16 p2, 0x140

    div-int/2addr p2, v0

    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    :cond_4
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    new-instance p2, Lcom/lxj/xpopup/util/SSIVListener;

    iget-object v9, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->g:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->d(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v10

    move-object v7, p2

    move-object v8, v3

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/lxj/xpopup/util/SSIVListener;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V

    invoke-virtual {v3, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->s(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    aget v0, v1, v5

    aget v1, v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v3, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_3
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lxj/xpopup/util/ImageDownloadTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    instance-of v0, p1, Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->g:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->d(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->e:Landroid/view/View;

    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->g:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->d(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
