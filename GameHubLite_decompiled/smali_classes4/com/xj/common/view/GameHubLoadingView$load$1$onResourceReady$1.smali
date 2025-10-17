.class public final Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/GameHubLoadingView$load$1;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/GameHubLoadingView;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/GameHubLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-static {p1}, Lcom/xj/common/view/GameHubLoadingView;->s(Lcom/xj/common/view/GameHubLoadingView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/common/R$drawable;->comm_ic_game_hub_loading_loop:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/xj/common/R$drawable;->comm_ic_game_hub_loading_loop_en:I

    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1$onAnimationEnd$1;

    iget-object v1, p0, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1;->a:Lcom/xj/common/view/GameHubLoadingView;

    invoke-direct {v0, v1}, Lcom/xj/common/view/GameHubLoadingView$load$1$onResourceReady$1$onAnimationEnd$1;-><init>(Lcom/xj/common/view/GameHubLoadingView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
