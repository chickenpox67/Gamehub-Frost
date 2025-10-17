.class public final Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/game/entity/SteamGameEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;->x(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Lcom/xj/game/entity/SteamGameEntity;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;->z(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Lcom/xj/game/entity/SteamGameEntity;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;->y(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->tvGameName:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->tvGameName:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final y(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Lcom/xj/game/entity/SteamGameEntity;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 19

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->gcGameItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x3ec0

    const/16 v18, 0x0

    const-string v6, "0"

    const-string v7, "1"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;->v(Lcom/xj/game/entity/SteamGameEntity;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;->w(Lcom/xj/game/entity/SteamGameEntity;Ljava/util/List;)V

    return-void
.end method

.method public v(Lcom/xj/game/entity/SteamGameEntity;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->gcGameItem:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lu1/a;

    invoke-direct {v1, p0}, Lu1/a;-><init>(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivCoverBg:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivCoverBg"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/xj/common/R$drawable;->comm_ic_cover_default:I

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v6

    new-instance v8, Lu1/b;

    invoke-direct {v8, p0}, Lu1/b;-><init>(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v4, v5

    invoke-static/range {v2 .. v10}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->tvGameName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p1}, Lcom/xj/game/entity/SteamGameEntity;->getPercent()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    const-string v2, "downloadProgressView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/game/entity/SteamGameEntity;->getState()Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v2

    sget-object v3, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivToDownload:Landroid/widget/ImageView;

    const-string v2, "ivToDownload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/game/entity/SteamGameEntity;->isCanPlayState()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->flCompatibilityInfo:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v2, "flCompatibilityInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/game/entity/SteamGameEntity;->getCompatibility()Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;->isUnknownLevel()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-eqz v2, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivCompatibilityInfo:Landroid/widget/ImageView;

    const-string v0, "ivCompatibilityInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/game/entity/SteamGameEntity;->getCompatibility()Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;->getIcon()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    const-string v0, ""

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v1

    new-instance v5, Lu1/c;

    invoke-direct {v5, p0, p1}, Lu1/c;-><init>(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Lcom/xj/game/entity/SteamGameEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/xj/game/entity/SteamGameEntity;Ljava/util/List;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/xj/game/entity/SteamGameEntity;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "ivToDownload"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivToDownload:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {p2}, Lcom/xj/game/entity/SteamGameEntity;->isCanPlayState()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/xj/game/entity/SteamGameEntity;->getState()Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v0

    sget-object v5, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivToDownload:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p2}, Lcom/xj/game/entity/SteamGameEntity;->getPercent()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivToDownload:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p2, v4}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCancel()Z

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->ivToDownload:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    const-string v5, "downloadProgressView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherListUserSteamGameItemBinding;->downloadProgressView:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/common/view/CoverDownloadProgressView;->setProgress(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
