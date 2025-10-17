.class public final Lcom/xj/common/view/GameHubLoadingView$load$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/GameHubLoadingView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/GameHubLoadingView;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/GameHubLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/GameHubLoadingView$load$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/common/view/GameHubLoadingView$load$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-static {p2}, Lcom/xj/common/view/GameHubLoadingView;->s(Lcom/xj/common/view/GameHubLoadingView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xj/common/view/GameHubLoadingView$load$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-static {p2, p1}, Lcom/xj/common/view/GameHubLoadingView;->u(Lcom/xj/common/view/GameHubLoadingView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    iget-object p2, p0, Lcom/xj/common/view/GameHubLoadingView$load$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-static {p2}, Lcom/xj/common/view/GameHubLoadingView;->o(Lcom/xj/common/view/GameHubLoadingView;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    new-instance p2, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;

    iget-object v0, p0, Lcom/xj/common/view/GameHubLoadingView$load$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-direct {p2, v0}, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;-><init>(Lcom/xj/common/view/GameHubLoadingView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/GameHubLoadingView$load$1;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
