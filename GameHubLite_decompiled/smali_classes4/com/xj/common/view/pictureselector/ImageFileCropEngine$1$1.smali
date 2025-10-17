.class Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

.field public final synthetic b:Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;->b:Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;

    iput-object p2, p0, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;->a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;->a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;->a:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
