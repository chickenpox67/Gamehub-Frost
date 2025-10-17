.class public final Lcom/xj/game/ui/adapter/GamesAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        "Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

.field public final h:Lkotlin/jvm/functions/Function3;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/game/ui/adapter/GamesAdapter;->g:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    iput-object p3, p0, Lcom/xj/game/ui/adapter/GamesAdapter;->h:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/game/ui/adapter/GamesAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/GamesAdapter;->i0(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/game/ui/adapter/GamesAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/game/ui/adapter/GamesAdapter;Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/game/ui/adapter/GamesAdapter;->e0(Lcom/xj/game/ui/adapter/GamesAdapter;Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xj/game/ui/adapter/GamesAdapter;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/ui/adapter/GamesAdapter;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/xj/game/ui/adapter/GamesAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/game/ui/adapter/GamesAdapter;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final e0(Lcom/xj/game/ui/adapter/GamesAdapter;Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/hjq/shape/layout/ShapeLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/game/ui/adapter/GamesAdapter;->h:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->gameCardItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string p4, "gameCardItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i0(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/game/ui/adapter/GamesAdapter;Landroid/view/View;Z)V
    .locals 7

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gameCardItem"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-object v1, v0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->gameCardItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->gameCardItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    invoke-virtual {p1, p0, p3}, Lcom/xj/game/ui/adapter/GamesAdapter;->c0(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/GamesAdapter;->h0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/game/ui/adapter/GamesAdapter;->j0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    return-void
.end method

.method public final c0(Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/xj/game/ui/adapter/GamesAdapter$animateShadowVisible$1;-><init>(Lcom/xj/game/ui/adapter/GamesAdapter;ZLcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final d0(ILcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v8

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-class v6, Lcom/xj/common/service/IHomeService;

    invoke-static {v6, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/service/IHomeService;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/xj/common/service/IHomeService;->d(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v5

    const/16 v6, 0x57a

    if-ne v5, v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    const/4 v7, 0x2

    invoke-static {v5, v6, v4, v7, v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/xj/game/ui/adapter/GamesAdapter;->g0()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/xj/common/view/ExeFileLogoView;->B(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    goto :goto_3

    :cond_1
    iget-object v5, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    sget v7, Lcom/xj/common/R$color;->comm_l_bg_color_5A6375:I

    invoke-virtual {v0, v7}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/view/ExeFileLogoView;->F(Lcom/xj/common/view/ExeFileLogoView;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v5

    sget-object v6, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v6}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v6

    const-class v7, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-ne v5, v6, :cond_4

    iget-object v5, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v7, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/xj/winemu/api/bean/IWinEmuService;->m(I)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v5, v6, v8, v7}, Lcom/xj/common/view/ExeFileLogoView;->G(Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/game/ui/adapter/GamesAdapter;->g0()I

    move-result v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v7, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/xj/winemu/api/bean/IWinEmuService;->m(I)I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    invoke-virtual {v5, v2, v8, v6, v7}, Lcom/xj/common/view/ExeFileLogoView;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;III)V

    :goto_3
    iget-object v5, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->steamGameTab:Lcom/hjq/shape/view/ShapeImageView;

    const-string v6, "steamGameTab"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamModule()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v5}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileGame()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    goto :goto_5

    :cond_7
    const/16 v5, 0x57e

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v5

    :goto_5
    iget-object v6, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->ivTag:Landroid/widget/ImageView;

    const-class v7, Lcom/xj/common/service/ILandscapeLauncherNavService;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz v7, :cond_a

    invoke-interface {v7, v5}, Lcom/xj/common/service/ILandscapeLauncherNavService;->i(I)I

    move-result v5

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->tvGameName:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3c

    if-le v6, v7, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v5

    iget-object v6, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->countdownDownloadProgress:Lcom/xj/common/view/CoverDownloadProgressView;

    const-string v7, "countdownDownloadProgress"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v8

    if-nez v8, :cond_c

    move v8, v7

    goto :goto_8

    :cond_c
    move v8, v4

    :goto_8
    if-eqz v8, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->countdownDownloadProgress:Lcom/xj/common/view/CoverDownloadProgressView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result v4

    :cond_e
    invoke-virtual {v3, v4}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12, v7, v12}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v13

    new-instance v3, Lcom/xj/game/ui/adapter/b;

    move/from16 v4, p1

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/xj/game/ui/adapter/b;-><init>(Lcom/xj/game/ui/adapter/GamesAdapter;Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g0()I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/winemu/api/bean/IWinEmuService;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method public h0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    invoke-virtual {p0, p2, v0, p3}, Lcom/xj/game/ui/adapter/GamesAdapter;->d0(ILcom/xj/game/databinding/GameAdapterItemGlGameListBinding;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    invoke-virtual {p2}, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->getRoot()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object p2

    new-instance p3, Lcom/xj/game/ui/adapter/a;

    invoke-direct {p3, p1, p0}, Lcom/xj/game/ui/adapter/a;-><init>(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/game/ui/adapter/GamesAdapter;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public j0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/adapter/ViewBindingAdapter;->I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-object p3, p3, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->countdownDownloadProgress:Lcom/xj/common/view/CoverDownloadProgressView;

    const-string p4, "countdownDownloadProgress"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;->countdownDownloadProgress:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/GamesAdapter;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/game/databinding/GameAdapterItemGlGameListBinding;

    move-result-object p1

    return-object p1
.end method
