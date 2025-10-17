.class public final Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;IIILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->h(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Landroid/net/Uri;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->g(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->g(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;IIILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget p2, Lcom/xiaoji/wifi/R$color;->transparent:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xj/landscape/launcher/common/round/Radii;->e:Lcom/xj/landscape/launcher/common/round/Radii$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/round/Radii$Companion;->a()Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xj/landscape/launcher/common/ImageSize;->c:Lcom/xj/landscape/launcher/common/ImageSize$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/ImageSize$Companion;->a()Lcom/xj/landscape/launcher/common/ImageSize;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->a(Landroid/widget/ImageView;IIILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;Landroid/net/Uri;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget p2, Lcom/xiaoji/wifi/R$color;->transparent:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xj/landscape/launcher/common/round/Radii;->e:Lcom/xj/landscape/launcher/common/round/Radii$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/round/Radii$Companion;->a()Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xj/landscape/launcher/common/ImageSize;->c:Lcom/xj/landscape/launcher/common/ImageSize$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/ImageSize$Companion;->a()Lcom/xj/landscape/launcher/common/ImageSize;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->b(Landroid/widget/ImageView;Landroid/net/Uri;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget p2, Lcom/xiaoji/wifi/R$color;->transparent:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xj/landscape/launcher/common/round/Radii;->e:Lcom/xj/landscape/launcher/common/round/Radii$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/round/Radii$Companion;->a()Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xj/landscape/launcher/common/ImageSize;->c:Lcom/xj/landscape/launcher/common/ImageSize$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/ImageSize$Companion;->a()Lcom/xj/landscape/launcher/common/ImageSize;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->c(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p4}, Lcom/xj/landscape/launcher/common/round/Radii;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v4, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;

    invoke-direct {v4, p4}, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;-><init>(Lcom/xj/landscape/launcher/common/round/Radii;)V

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/bumptech/glide/load/Transformation;

    aput-object v3, p4, v0

    const/4 v3, 0x1

    aput-object v4, p4, v3

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    :cond_2
    const-string p4, "let(...)"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-static {p4, v2}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v2, p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p4

    sget-object v3, Lcom/xj/landscape/launcher/common/ImageSize;->c:Lcom/xj/landscape/launcher/common/ImageSize$Companion;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/common/ImageSize$Companion;->a()Lcom/xj/landscape/launcher/common/ImageSize;

    move-result-object v3

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p5}, Lcom/xj/landscape/launcher/common/ImageSize;->c()I

    move-result v3

    invoke-virtual {p5}, Lcom/xj/landscape/launcher/common/ImageSize;->b()I

    move-result p5

    invoke-virtual {p4, v3, p5}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p4

    :cond_4
    sget-object p5, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p4, p5}, Lcom/xj/base/sdkconfig/GlideRequest;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->Z(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p4

    if-eqz v2, :cond_5

    sget-object p5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto :goto_1

    :cond_5
    sget-object p5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :goto_1
    invoke-virtual {p4, p5}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    new-instance p4, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;

    invoke-direct {p4, p0, p3, p6, p1}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt$loadImageInner$2;-><init>(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/xj/base/sdkconfig/GlideRequest;->z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static synthetic h(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget p2, Lcom/xiaoji/wifi/R$color;->transparent:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xj/landscape/launcher/common/round/Radii;->e:Lcom/xj/landscape/launcher/common/round/Radii$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/round/Radii$Companion;->a()Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xj/landscape/launcher/common/ImageSize;->c:Lcom/xj/landscape/launcher/common/ImageSize$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/ImageSize$Companion;->a()Lcom/xj/landscape/launcher/common/ImageSize;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->g(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "color"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :catch_0
    move-object p1, v1

    :cond_1
    :goto_0
    return-object p1
.end method
