.class public final Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/GameDetailShortCuter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/xj/common/utils/GameDetailShortCuter;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/GameDetailShortCuter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2;->a:Lcom/xj/common/utils/GameDetailShortCuter;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/common/R$drawable;->fw_icon_gh:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2;->a:Lcom/xj/common/utils/GameDetailShortCuter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/xj/common/utils/GameDetailShortCuter;->b(Lcom/xj/common/utils/GameDetailShortCuter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2;->a:Lcom/xj/common/utils/GameDetailShortCuter;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameDetailShortCuter;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2$onResourceReady$1;

    iget-object p2, p0, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2;->a:Lcom/xj/common/utils/GameDetailShortCuter;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2$onResourceReady$1;-><init>(Lcom/xj/common/utils/GameDetailShortCuter;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameDetailShortCuter$add2DeviceDesktop$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
