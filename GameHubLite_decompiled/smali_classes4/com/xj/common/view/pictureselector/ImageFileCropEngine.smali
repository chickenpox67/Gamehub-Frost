.class public Lcom/xj/common/view/pictureselector/ImageFileCropEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/CropFileEngine;


# instance fields
.field public a:Lcom/yalantis/ucrop/UCrop$Options;


# virtual methods
.method public onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/pictureselector/ImageFileCropEngine;->a:Lcom/yalantis/ucrop/UCrop$Options;

    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    new-instance p3, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;

    invoke-direct {p3, p0}, Lcom/xj/common/view/pictureselector/ImageFileCropEngine$1;-><init>(Lcom/xj/common/view/pictureselector/ImageFileCropEngine;)V

    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
