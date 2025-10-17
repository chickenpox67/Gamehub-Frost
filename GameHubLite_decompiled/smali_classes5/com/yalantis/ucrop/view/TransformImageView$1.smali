.class Lcom/yalantis/ucrop/view/TransformImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->useCustomLoaderCrop(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/TransformImageView;

.field final synthetic val$imageUri:Landroid/net/Uri;

.field final synthetic val$outputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    iput-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->val$imageUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->val$outputUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->val$imageUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->val$outputUri:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->access$000(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->this$0:Lcom/yalantis/ucrop/view/TransformImageView;

    new-instance v1, Lcom/yalantis/ucrop/model/ExifInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->val$imageUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/TransformImageView$1;->val$outputUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yalantis/ucrop/view/TransformImageView;->setBitmapLoadedResult(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$1;->onCall(Landroid/graphics/Bitmap;)V

    return-void
.end method
