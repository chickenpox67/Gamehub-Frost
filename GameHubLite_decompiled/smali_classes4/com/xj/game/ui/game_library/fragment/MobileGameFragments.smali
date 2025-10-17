.class public final Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/game/ui/vm/GamesViewModel;",
        "Lcom/xj/game/databinding/GameFragmentGameLibListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->k:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/s;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/game_library/fragment/s;-><init>(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final B0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final C0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$onValidPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)V
    .locals 20

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v0

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_1
    sget-object v3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v12, v2

    :goto_4
    const/16 v18, 0x2800

    const/16 v19, 0x0

    const-string v8, "1"

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v19}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method private final E0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->emptyLayout:Lcom/xj/common/view/CommonEmptyLayout;

    const-string v1, "emptyLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->u0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->w0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->y0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->C0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->A0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->v0(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)Lcom/xj/game/ui/adapter/MobileGamesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->x0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->B0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->z0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V

    return-void
.end method

.method public static final u0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->E0(Z)V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/xj/language/R$string;->winemu_no_games_tips:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/language/R$string;->winemu_no_mobile_games_tips_logitech:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w0(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)Lcom/xj/game/ui/adapter/MobileGamesAdapter;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    invoke-direct {v0}, Lcom/xj/game/ui/adapter/MobileGamesAdapter;-><init>()V

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/t;

    invoke-direct {v1, p0}, Lcom/xj/game/ui/game_library/fragment/t;-><init>(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->S(Lkotlin/jvm/functions/Function3;)Lcom/xj/common/adapter/ViewBindingAdapter;

    return-object v0
.end method

.method public static final y0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->D0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getGameType()I

    move-result v0

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/p;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/p;-><init>(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/o;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/o;-><init>(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/q;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/q;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->O(ILkotlin/jvm/functions/Function2;)Lcom/xj/common/adapter/ViewBindingAdapter;

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->E0(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/r;

    invoke-direct {v2}, Lcom/xj/game/ui/game_library/fragment/r;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/xj/game/utils/MobileManagerDataHelper;->C(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/GamesViewModel;->o()V

    return-void
.end method

.method public X()V
    .locals 14

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/GamesViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/m;

    invoke-direct {v1, p0}, Lcom/xj/game/ui/game_library/fragment/m;-><init>(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)V

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v7, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$initObserver$2;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$initObserver$2;-><init>(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1, p0, v0}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v11, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$initObserver$$inlined$receiveEventLive$default$1;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments$initObserver$$inlined$receiveEventLive$default$1;-><init>([Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->emptyLayout:Lcom/xj/common/view/CommonEmptyLayout;

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/n;

    invoke-direct {v0}, Lcom/xj/game/ui/game_library/fragment/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonEmptyLayout;->y(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonEmptyLayout;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v7, Lcom/xj/common/view/FocusGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/common/view/FocusGridLayoutManager;-><init>(Landroid/content/Context;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x21

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xj/common/view/FocusGridLayoutManager;->b([I)V

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfFront(Z)V

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v1, p1, p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/game/BR;->a:I

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/game/utils/MobileManagerDataHelper;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->K()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->E0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lcom/xj/game/ui/adapter/MobileGamesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    return-object v0
.end method
