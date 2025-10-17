.class public final Lcom/xj/common/view/GameHubLoadingView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic o(Lcom/xj/common/view/GameHubLoadingView;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/GameHubLoadingView;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/common/view/GameHubLoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/common/view/GameHubLoadingView;->b:Z

    return p0
.end method

.method public static final synthetic u(Lcom/xj/common/view/GameHubLoadingView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/GameHubLoadingView;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/GameHubLoadingView;->b:Z

    iget-object v0, p0, Lcom/xj/common/view/GameHubLoadingView;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/GameHubLoadingView;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xj/common/R$drawable;->comm_ic_game_hub_loading_pre:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/common/R$drawable;->comm_ic_game_hub_loading_pre_en:I

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/xj/common/view/GameHubLoadingView$load$1;

    invoke-direct {v1, p0}, Lcom/xj/common/view/GameHubLoadingView$load$1;-><init>(Lcom/xj/common/view/GameHubLoadingView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/GameHubLoadingView;->w()V

    return-void
.end method
