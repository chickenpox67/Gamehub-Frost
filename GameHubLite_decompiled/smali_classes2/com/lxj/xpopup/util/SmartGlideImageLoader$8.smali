.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;
.super Lcom/lxj/xpopup/util/ImageDownloadTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/SmartGlideImageLoader;->a(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/lxj/xpopup/photoview/PhotoView;

.field public final synthetic e:Lcom/lxj/xpopup/util/SmartGlideImageLoader;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/photoview/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->e:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    iput-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->d:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-direct {p0}, Lcom/lxj/xpopup/util/ImageDownloadTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/lxj/xpopup/util/ImageDownloadTarget;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lxj/xpopup/util/XPopupUtils;->x(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->d:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->d:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPopupUtils;->u(Ljava/io/File;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-gt v4, v0, :cond_1

    aget v4, v2, v5

    if-le v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->d:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    aget v0, v2, v3

    aget v1, v2, v5

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->d:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->s(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->d:Lcom/lxj/xpopup/photoview/PhotoView;

    aget v1, v2, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aget v2, v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {p1, p2, v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->L(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lxj/xpopup/util/ImageDownloadTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;->a(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
