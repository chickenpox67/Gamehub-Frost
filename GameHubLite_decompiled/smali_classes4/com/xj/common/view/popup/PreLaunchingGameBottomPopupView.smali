.class public final Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;


# virtual methods
.method public M()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    iput-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->tvBpvPreLaunchingGameName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->ivBpvPreLaunchingGameIcon:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->ivBpvPreLaunchingGameIcon:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->ivBpvPreLaunchingGameIcon:Lcom/xj/base/view/RoundedImageView;

    sget v3, Lcom/xj/common/R$mipmap;->comm_handheld_console_ic:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    iget v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->y:I

    const/16 v3, 0x29a

    const-string v4, "progressBpvPreLaunchingGameUnzipping"

    const-string v5, "progressBpvPreLaunchingGameLaunching"

    const-string v6, "tvBpvPreLaunchingGameLaunching"

    if-eq v0, v3, :cond_a

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->tvBpvPreLaunchingGameLaunching:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->progressBpvPreLaunchingGameLaunching:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->progressBpvPreLaunchingGameUnzipping:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->tvBpvPreLaunchingGameUnzipping:Landroid/widget/TextView;

    const-string v3, "tvBpvPreLaunchingGameUnzipping"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->progressBpvPreLaunchingGameUnzipping:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->tvBpvPreLaunchingGameLaunching:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->z:Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/xj/common/databinding/CommBottomPopupViewPreLaunchingGameBinding;->progressBpvPreLaunchingGameLaunching:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_bottom_popup_view_pre_launching_game:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->y:I

    return v0
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->x:Ljava/lang/String;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->w:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/popup/PreLaunchingGameBottomPopupView;->y:I

    return-void
.end method
