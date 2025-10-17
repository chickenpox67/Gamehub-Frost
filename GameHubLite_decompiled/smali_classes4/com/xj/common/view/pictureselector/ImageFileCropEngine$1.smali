.class Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropImageEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/pictureselector/ImageFileCropEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/pictureselector/ImageFileCropEngine;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/pictureselector/ImageFileCropEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;->a:Lcom/xj/common/view/pictureselector/ImageFileCropEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/sdkconfig/GlideRequests;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->C(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance p2, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;

    invoke-direct {p2, p0, p5}, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;-><init>(Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xj/common/view/pictureselector/ImageLoaderUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    const/16 p2, 0xb4

    invoke-virtual {p1, p2, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->S(II)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
