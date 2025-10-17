.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->j(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->m(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->o(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/ui/main/me/MyVM;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->p(Lcom/xj/landscape/launcher/ui/main/me/MyVM;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->k(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->l(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->n(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesOperationPopupKt;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "binding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    new-instance v6, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-direct {v6, v3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    const-string v7, "flOperation"

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v8

    :cond_2
    move v14, v8

    new-instance v0, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v9, v0

    const v29, 0x1fdef

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_3
    iget-object v8, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v10

    new-instance v14, Lcom/xj/landscape/launcher/ui/main/me/e0;

    invoke-direct {v14, v2}, Lcom/xj/landscape/launcher/ui/main/me/e0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    new-instance v15, Lcom/xj/landscape/launcher/ui/main/me/f0;

    invoke-direct {v15, v3, v2}, Lcom/xj/landscape/launcher/ui/main/me/f0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    const/16 v16, 0x44

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v17}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;->n0(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, v3}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->j(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v6

    sget-object v9, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-eq v6, v9, :cond_5

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    sget v9, Lcom/xj/language/R$string;->llauncher_change_start_game_type:I

    new-instance v10, Lcom/xj/landscape/launcher/ui/main/me/g0;

    invoke-direct {v10, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/g0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    invoke-direct {v6, v9, v10}, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/Operation;->d(Z)V

    :cond_6
    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;-><init>()V

    invoke-virtual {v0, v4}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->h(Ljava/util/List;)Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->i(Landroid/app/Activity;F)Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    :cond_7
    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/h0;

    invoke-direct {v1, v3, v2}, Lcom/xj/landscape/launcher/ui/main/me/h0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->j(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    move-result-object v0

    iget-object v1, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2, v5}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->l(Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;Landroid/view/View;ZILjava/lang/Object;)V

    if-eqz v3, :cond_8

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, v3}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->j(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static final j(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;I)I
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "flOperation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final k(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    const-class v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailSettingMenu;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->A(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string p0, "flOperation"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Landroidx/fragment/app/FragmentActivity;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    const-class v0, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->A(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->flOperation:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string p0, "flOperation"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivOperation:Lcom/hjq/shape/view/ShapeImageView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_showMyGamesOperationPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/i0;

    invoke-direct {v1, p2, p1, p0}, Lcom/xj/landscape/launcher/ui/main/me/i0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/ui/main/me/MyVM;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->v(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_showMyGamesOperationPopup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startupParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;->a:Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/j0;

    invoke-direct {v2, p1, p0, p2}, Lcom/xj/landscape/launcher/ui/main/me/j0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyVM;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/xj/landscape/launcher/ui/main/GameOperationHelper;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    const-string v0, "$data"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_showMyGamesOperationPopup"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStartupParams"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v0, v6

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v8

    invoke-virtual {v0, v7, v8, v5}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->c(Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-static/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/me/LaunchTypeIconKt;->b(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Landroid/net/Uri;

    move-result-object v0

    iget-object v9, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    const-string v7, "ivLaunchType"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v17}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->e(Landroid/widget/ImageView;Landroid/net/Uri;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v8, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->ivLaunchType:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v7, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_4

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v6, v1

    :cond_4
    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v7, Lcom/xj/landscape/launcher/ui/main/me/k0;

    invoke-direct {v7, v2}, Lcom/xj/landscape/launcher/ui/main/me/k0;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/me/l0;

    invoke-direct {v8}, Lcom/xj/landscape/launcher/ui/main/me/l0;-><init>()V

    move-object v1, v0

    move-object v2, v6

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->v(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final p(Lcom/xj/landscape/launcher/ui/main/me/MyVM;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_showMyGamesOperationPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->F(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
