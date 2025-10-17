.class public final Lcom/xj/winemu/ext/ImageViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;Ljava/lang/Object;IIIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    :cond_1
    if-lez p4, :cond_2

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {p2, p4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    :cond_3
    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Ljava/lang/Object;IIIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lcom/xj/winemu/ext/ImageViewExt;->a:Lcom/xj/winemu/ext/ImageViewExt;

    invoke-virtual {p2}, Lcom/xj/winemu/ext/ImageViewExt;->b()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xj/winemu/ext/ImageViewExt;->a:Lcom/xj/winemu/ext/ImageViewExt;

    invoke-virtual {p2}, Lcom/xj/winemu/ext/ImageViewExt;->a()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/ext/ImageViewExtKt;->a(Landroid/widget/ImageView;Ljava/lang/Object;IIIZ)V

    return-void
.end method
