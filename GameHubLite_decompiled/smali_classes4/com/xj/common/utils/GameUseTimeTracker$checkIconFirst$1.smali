.class public final Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;

.field public final synthetic b:Lcom/xj/common/utils/GameUseTimeTracker;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/common/R$drawable;->fw_icon_gh:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->a:Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;->d(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->b:Lcom/xj/common/utils/GameUseTimeTracker;

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->a:Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;

    invoke-static {p1, v0, v1}, Lcom/xj/common/utils/GameUseTimeTracker;->a(Lcom/xj/common/utils/GameUseTimeTracker;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->a:Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;->d(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->b:Lcom/xj/common/utils/GameUseTimeTracker;

    iget-object p2, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->a:Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;

    invoke-static {p1, p2, v0}, Lcom/xj/common/utils/GameUseTimeTracker;->a(Lcom/xj/common/utils/GameUseTimeTracker;Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/utils/GameUseTimeTracker$ShortCutInfo;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameUseTimeTracker$checkIconFirst$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
