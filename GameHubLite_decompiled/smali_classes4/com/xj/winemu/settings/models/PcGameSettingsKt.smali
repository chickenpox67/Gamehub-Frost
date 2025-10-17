.class public final Lcom/xj/winemu/settings/models/PcGameSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic A(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->F2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/xj/winemu/api/bean/ComponentRecorder;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->g3(Lcom/xj/winemu/api/bean/ComponentRecorder;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SURFACE_FORMAT()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/d;

    invoke-direct {v2, p1, p0}, Lcom/xj/winemu/settings/models/d;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final A2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_launch_container_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/models/Icons;->launch_container:Lcom/xj/winemu/settings/models/Icons;

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->j(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Icons;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/d1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/models/d1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->I2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/lang/String;ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->g2(Ljava/lang/String;ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Q0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$gameId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/api/bean/WineActivityData;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/xj/winemu/api/bean/WineActivityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/xj/winemu/api/bean/WineActivityData;->n(Ljava/lang/String;)V

    const-string v0, "explorer.exe"

    invoke-virtual {v1, v0}, Lcom/xj/winemu/api/bean/WineActivityData;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xj/winemu/api/bean/WineActivityData;->p(Z)V

    invoke-virtual {v1, v0}, Lcom/xj/winemu/api/bean/WineActivityData;->o(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v2, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/xj/winemu/api/bean/IWinEmuService$DefaultImpls;->b(Lcom/xj/winemu/api/bean/IWinEmuService;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic C(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->n2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->u1(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_audio_driver_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$7$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$7$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/b1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/b1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_reset_game_data_desc:I

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/i2;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/i2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lcom/xj/winemu/settings/models/Settings;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->n3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lcom/xj/winemu/settings/models/Settings;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->N1(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_AUDIO_DRIVER()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/g;

    invoke-direct {v2, p1, p0}, Lcom/xj/winemu/settings/models/g;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget p2, Lcom/xj/language/R$string;->pc_cc_reset_game_data:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_reset_game_data_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xj/winemu/settings/models/z2;

    invoke-direct {v9, p0, p1}, Lcom/xj/winemu/settings/models/z2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "showConfirmResetGameData"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->i3(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->P1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->u0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$12$1$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$12$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->i1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->G2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_dxvk_desc:I

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$8$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$8$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/v1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/winemu/settings/models/v1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#FFE14257"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->d(Lcom/xj/winemu/settings/models/ChildSetting;IIILcom/xj/landscape/launcher/common/round/Radii;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    new-instance v0, Lcom/xj/winemu/settings/models/j2;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/models/j2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->s1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->g1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/models/r2;

    invoke-direct {v4, p1}, Lcom/xj/winemu/settings/models/r2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v5

    new-instance v6, Lcom/xj/winemu/settings/models/s2;

    invoke-direct {v6, p2}, Lcom/xj/winemu/settings/models/s2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->U1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->W1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->c3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_s_local_game_exe_path_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LOCAL_GAME_E_PATH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$2$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/c1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/models/c1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->G1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->z2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addGeneralGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->V1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->h1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->D1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_vkd3d_desc:I

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$9$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$9$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/a1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/winemu/settings/models/a1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_language_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$3$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/d2;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/d2;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Q2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->H2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/models/e;

    invoke-direct {v4, p1}, Lcom/xj/winemu/settings/models/e;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v5

    new-instance v6, Lcom/xj/winemu/settings/models/f;

    invoke-direct {v6, p2}, Lcom/xj/winemu/settings/models/f;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/p2;

    invoke-direct {v2, p1}, Lcom/xj/winemu/settings/models/p2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->k2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->U1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Y2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->k1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/xj/language/R$string;->winemu_key_mapping:I

    new-instance v1, Lcom/xj/winemu/settings/models/b3;

    invoke-direct {v1, p2, p0}, Lcom/xj/winemu/settings/models/b3;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic N(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->X2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Y1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$operations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_translator_desc:I

    invoke-static {p3, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance p0, Lcom/xj/winemu/settings/models/p1;

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/p1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p3, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addKeyMappingSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_MAPPING"

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/models/GroupSetting;->i(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_enable_key_mapping:I

    new-instance v4, Lcom/xj/winemu/settings/models/h0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/settings/models/h0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v8, Lcom/xj/language/R$string;->winemu_sidebar_switch_input_mapping:I

    new-instance v10, Lcom/xj/winemu/settings/models/i0;

    invoke-direct {v10, p1, p0}, Lcom/xj/winemu/settings/models/i0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->x2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->K2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/models/l2;

    invoke-direct {v4, p1}, Lcom/xj/winemu/settings/models/l2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v5

    new-instance v6, Lcom/xj/winemu/settings/models/m2;

    invoke-direct {v6, p2}, Lcom/xj/winemu/settings/models/m2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->A(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/z1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/z1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->t1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->w2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->e2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Q1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_addKeyMappingSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getSwitching_Mapping_Scheme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addKeyMappingSetting$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addKeyMappingSetting$1$2$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance p0, Lcom/xj/winemu/settings/models/g2;

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/models/g2;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->K1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->f1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_cpu_core_limit_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$11$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$11$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/l1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/l1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "gameId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->w1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->m2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CORE_LIMIT()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/v2;

    invoke-direct {v2, p1, p0}, Lcom/xj/winemu/settings/models/v2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/xj/language/R$string;->title_steam:I

    new-instance v1, Lcom/xj/winemu/settings/models/k;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/xj/winemu/settings/models/k;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic T(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->D2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->E1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->J(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 11

    const-string v1, "$this_addSteamSetting"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$gameId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$group"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/language/R$string;->pc_cc_steam_version:I

    new-instance v8, Lcom/xj/winemu/settings/models/m;

    invoke-direct {v8, p0, p1, p2}, Lcom/xj/winemu/settings/models/m;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p4

    invoke-static/range {v5 .. v10}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v6, Lcom/xj/language/R$string;->pc_cc_steam_offline_mode:I

    new-instance v8, Lcom/xj/winemu/settings/models/n;

    invoke-direct {v8, p0, p1}, Lcom/xj/winemu/settings/models/n;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v6, Lcom/xj/language/R$string;->pc_cc_steam_enable_cloud_saves:I

    new-instance v8, Lcom/xj/winemu/settings/models/o;

    invoke-direct {v8, p0, p1}, Lcom/xj/winemu/settings/models/o;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v7, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic U(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->O2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->p1(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_gpu_memory_limit_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$12$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$12$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/m1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/m1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_addSteamSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->o(Z)V

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/t1;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/xj/winemu/settings/models/t1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;)V

    invoke-static {p3, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->t2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->R1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_MAX_MEMORY()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/n2;

    invoke-direct {v2, p1, p0}, Lcom/xj/winemu/settings/models/n2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addSteamSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/models/x2;

    invoke-direct {v4, p1}, Lcom/xj/winemu/settings/models/x2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v5

    new-instance v6, Lcom/xj/winemu/settings/models/y2;

    invoke-direct {v6, p2, p3}, Lcom/xj/winemu/settings/models/y2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;)V

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p4}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->C1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->z1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addSteamSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->q1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->M1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_title_data_component:I

    new-instance v1, Lcom/xj/winemu/settings/models/l;

    invoke-direct {v1, p0, p2}, Lcom/xj/winemu/settings/models/l;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final X2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/ChildSetting;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_OFFLINE_MODE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/ChildSetting;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/ChildSetting;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_NETWORK_ACCELERATION()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {p2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->f(Lcom/xj/winemu/settings/models/ChildSetting;Z)Lcom/xj/winemu/settings/models/ChildSetting;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->m1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->v2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addComponentSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COMPONENT"

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/models/GroupSetting;->i(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->e3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this_addSteamSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_OFFLINE_MODE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->o(Z)V

    sget p0, Lcom/xj/language/R$string;->pc_cc_steam_offline_mode_desc:I

    invoke-static {p2, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_OFFLINE_MODE()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o0(Lcom/xj/winemu/settings/PcGameSettingOperations;IZILjava/lang/Object;)Z

    move-result p0

    new-instance v0, Lcom/xj/winemu/settings/models/k2;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/models/k2;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Z(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->y1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->o2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V
    .locals 1

    sget p0, Lcom/xj/language/R$string;->winemu_developer_options:I

    new-instance v0, Lcom/xj/winemu/settings/models/j;

    invoke-direct {v0, p2}, Lcom/xj/winemu/settings/models/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final Z2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_OFFLINE_MODE()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->F1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->A2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->l2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEVELOPER_OPTIONS"

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/models/GroupSetting;->i(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_enable_log_server:I

    new-instance v4, Lcom/xj/winemu/settings/models/q;

    invoke-direct {v4, p0}, Lcom/xj/winemu/settings/models/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v8, Lcom/xj/language/R$string;->winemu_wine_debug_params:I

    new-instance v10, Lcom/xj/winemu/settings/models/s;

    invoke-direct {v10, p0}, Lcom/xj/winemu/settings/models/s;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addSteamSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->o(Z)V

    sget p0, Lcom/xj/language/R$string;->pc_cc_steam_enable_cloud_saves_desc:I

    invoke-static {p2, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->W0()Z

    move-result p0

    new-instance v0, Lcom/xj/winemu/settings/models/n1;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/models/n1;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->e1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->v1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->L2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->winemu_enable_log_server_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p1()Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/r1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/r1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Z2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->U2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->l3(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->k2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this_addSteamSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_NETWORK_ACCELERATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->o(Z)V

    sget p0, Lcom/xj/language/R$string;->pc_setting_item_61_desc:I

    invoke-static {p2, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_NETWORK_ACCELERATION()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o0(Lcom/xj/winemu/settings/PcGameSettingOperations;IZILjava/lang/Object;)Z

    move-result p0

    new-instance v0, Lcom/xj/winemu/settings/models/e2;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/models/e2;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->r2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->h3(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;)V
    .locals 2

    sget v0, Lcom/xj/language/R$string;->pc_title_data_backup_recover:I

    new-instance v1, Lcom/xj/winemu/settings/models/h;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/h;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->winemu_wine_debug_params_hint:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/models/k1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/k1;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p1, p0, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->v(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d3(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_NETWORK_ACCELERATION()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->h2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->s2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this_addBackupRecoverSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->pc_cc_data_backup_in_local:I

    new-instance v4, Lcom/xj/winemu/settings/models/w0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/settings/models/w0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v8, Lcom/xj/language/R$string;->pc_cc_data_recovery_from_local:I

    new-instance v10, Lcom/xj/winemu/settings/models/x0;

    invoke-direct {v10, p0}, Lcom/xj/winemu/settings/models/x0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->K2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/xj/winemu/api/bean/IWinEmuService;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->j()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/ComponentRecorder;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/settings/models/a;

    invoke-direct {v4, p2, v1, p0}, Lcom/xj/winemu/settings/models/a;-><init>(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/settings/models/SettingDSLKt;->n(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/language/R$string;->pc_cc_install_component:I

    new-instance v4, Lcom/xj/winemu/settings/models/r;

    invoke-direct {v4, p2, p0}, Lcom/xj/winemu/settings/models/r;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->B1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->L1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addBackupRecoverSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/f1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/models/f1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/xj/language/R$string;->pc_title_general:I

    new-instance v1, Lcom/xj/winemu/settings/models/i;

    invoke-direct {v1, p2, p3, p0}, Lcom/xj/winemu/settings/models/i;-><init>(Ljava/lang/String;ZLcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f3(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_genComponentSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/y0;

    invoke-direct {v0, p1, p0, p2}, Lcom/xj/winemu/settings/models/y0;-><init>(Lcom/xj/winemu/api/bean/ComponentRecorder;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p3, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->i2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->d2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addBackupRecoverSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->l2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Ljava/lang/String;ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 8

    const-string v1, "$gameId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_addGeneralGroup"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$group"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_launch_container:I

    new-instance v5, Lcom/xj/winemu/settings/models/t;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget v3, Lcom/xj/language/R$string;->pc_s_local_game_exe_path:I

    new-instance v5, Lcom/xj/winemu/settings/models/x;

    invoke-direct {v5, p2}, Lcom/xj/winemu/settings/models/x;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    sget v3, Lcom/xj/language/R$string;->pc_cc_language:I

    new-instance v5, Lcom/xj/winemu/settings/models/y;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/y;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_game_resolution:I

    new-instance v5, Lcom/xj/winemu/settings/models/z;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/z;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_enable_mango_hud:I

    new-instance v5, Lcom/xj/winemu/settings/models/a0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/a0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_hub_type:I

    new-instance v5, Lcom/xj/winemu/settings/models/b0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/b0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_disable_window_manager:I

    new-instance v5, Lcom/xj/winemu/settings/models/d0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/d0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_environment_variable:I

    new-instance v5, Lcom/xj/winemu/settings/models/e0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/e0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_boot_option:I

    new-instance v5, Lcom/xj/winemu/settings/models/f0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/f0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->auto_show_keyboard_hint:I

    new-instance v5, Lcom/xj/winemu/settings/models/g0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/g0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->disable_graphics_enhancement_plugin:I

    new-instance v5, Lcom/xj/winemu/settings/models/u;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/u;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_reset_game_data:I

    new-instance v5, Lcom/xj/winemu/settings/models/v;

    invoke-direct {v5, p2, p0}, Lcom/xj/winemu/settings/models/v;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->winemu_uninstall_game_title:I

    new-instance v5, Lcom/xj/winemu/settings/models/w;

    invoke-direct {v5, p2}, Lcom/xj/winemu/settings/models/w;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g3(Lcom/xj/winemu/api/bean/ComponentRecorder;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_genComponentSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "base"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-virtual {p0}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ReinstallDepDialog"

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->b2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->f3(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addBackupRecoverSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/b2;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/models/b2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_game_resolution_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$4$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/x1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/x1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h3(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_genComponentSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#FF47B24F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->d(Lcom/xj/winemu/settings/models/ChildSetting;IIILcom/xj/landscape/launcher/common/round/Radii;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    new-instance v0, Lcom/xj/winemu/settings/models/n0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/n0;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->p2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->N2(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addBackupRecoverSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->l2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectResolutionDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/settings/models/c;

    invoke-direct {v2, p1}, Lcom/xj/winemu/settings/models/c;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/xj/winemu/settings/SelectResolutionDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p2}, Lcom/xj/winemu/settings/SelectResolutionDialog;->C(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i3(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_genComponentSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/xj/base/ext/LibExKt;->s(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "getContext(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/winemu/settings/models/u1;

    invoke-direct {v6, p1}, Lcom/xj/winemu/settings/models/u1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_COMPONET_INSTALL()I

    move-result v7

    new-instance v8, Lcom/xj/winemu/settings/models/f2;

    invoke-direct {v8}, Lcom/xj/winemu/settings/models/f2;-><init>()V

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->W(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->o1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/winemu/settings/models/ChildSetting;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->j2(Lcom/xj/winemu/settings/models/ChildSetting;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    sget v0, Lcom/xj/language/R$string;->pc_title_compatibility:I

    new-instance v1, Lcom/xj/winemu/settings/models/q2;

    invoke-direct {v1, p2, p3, p0}, Lcom/xj/winemu/settings/models/q2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->g(Lcom/xj/winemu/settings/models/Settings;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j2(Lcom/xj/winemu/settings/models/ChildSetting;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j3(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_genComponentSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->u2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->c2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 8

    const-string v1, "$gameId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$fetchList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_addCompatibilitySetting"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$group"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->pc_cc_container_list:I

    new-instance v5, Lcom/xj/winemu/settings/models/j0;

    invoke-direct {v5, p0, p1}, Lcom/xj/winemu/settings/models/j0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_translation_param:I

    new-instance v5, Lcom/xj/winemu/settings/models/m0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/m0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_dinput_library:I

    new-instance v5, Lcom/xj/winemu/settings/models/o0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/o0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_bypass_av_decode:I

    new-instance v5, Lcom/xj/winemu/settings/models/p0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/p0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_gpu_driver:I

    new-instance v5, Lcom/xj/winemu/settings/models/q0;

    invoke-direct {v5, p0, p2}, Lcom/xj/winemu/settings/models/q0;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_surface_format:I

    new-instance v5, Lcom/xj/winemu/settings/models/r0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/r0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_audio_driver:I

    new-instance v5, Lcom/xj/winemu/settings/models/s0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/s0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_dxvk:I

    new-instance v5, Lcom/xj/winemu/settings/models/t0;

    invoke-direct {v5, p0, p2}, Lcom/xj/winemu/settings/models/t0;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_vkd3d:I

    new-instance v5, Lcom/xj/winemu/settings/models/u0;

    invoke-direct {v5, p0, p2}, Lcom/xj/winemu/settings/models/u0;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_translator:I

    new-instance v5, Lcom/xj/winemu/settings/models/v0;

    invoke-direct {v5, v1, p0, p2}, Lcom/xj/winemu/settings/models/v0;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_cpu_core_limit:I

    new-instance v5, Lcom/xj/winemu/settings/models/k0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/k0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v3, Lcom/xj/language/R$string;->pc_cc_gpu_memory_limit:I

    new-instance v5, Lcom/xj/winemu/settings/models/l0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/models/l0;-><init>(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/settings/models/SettingDSLKt;->m(Lcom/xj/winemu/settings/models/GroupSetting;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_enable_mango_hud_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->b0(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/w1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/w1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k3(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->J1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->V1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_container_list_desc:I

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/g1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/winemu/settings/models/g1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->U1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l3(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;

    iget v1, v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;

    invoke-direct {v0, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p3, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz p0, :cond_5

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v7, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/xj/winemu/settings/models/PcGameSettingsKt$getPcGameSettingValue$1;->label:I

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuFileExplorer;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->I1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->H1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v5

    new-instance v6, Lcom/xj/winemu/settings/models/o2;

    invoke-direct {v6, p2}, Lcom/xj/winemu/settings/models/o2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_hub_type_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$6$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/s1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/s1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;)Lcom/xj/winemu/settings/models/Settings;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/c0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p5

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/settings/models/c0;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->e(Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->C2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->d3(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance p0, Lcom/xj/winemu/UpdateTranslator;

    invoke-direct {p0}, Lcom/xj/winemu/UpdateTranslator;-><init>()V

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_HUB_TYPE()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/t2;

    invoke-direct {v2, p1}, Lcom/xj/winemu/settings/models/t2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lcom/xj/winemu/settings/models/Settings;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_getProcessedMenuList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$configSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p6, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->f2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Z)V

    invoke-static {p0, p6, p1, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->j1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    if-eqz p4, :cond_0

    invoke-static {p0, p6, p1, p5}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->S2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p6}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->d1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;)V

    invoke-static {p0, p6, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->X1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V

    invoke-static {p0, p6, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->M2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V

    invoke-static {p0, p6, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Z1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/settings/models/j1;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/models/j1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-virtual {p6, p1}, Lcom/xj/winemu/settings/models/Settings;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->A1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->n1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATION_PARAM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/models/ChildSetting;->r(Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_translation_param_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/y1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/models/y1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_getProcessedMenuList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->B0(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->V2(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/models/Settings;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->E2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity;->m:Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/xj/winemu/settings/translations/GameTranslationParametersActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_disable_window_manager_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Y(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/a2;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/a2;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->y2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->a3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_dinput_library_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$3$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/h1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/h1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->T1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->l1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->a2(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DINPUT_LIBRARY()I

    move-result v1

    new-instance v2, Lcom/xj/winemu/settings/models/w2;

    invoke-direct {v2, p1, p0}, Lcom/xj/winemu/settings/models/w2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_environment_variable_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$8$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addGeneralGroup$1$8$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/e1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/e1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->j3(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->J2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->C0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "getContext(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/winemu/settings/models/u2;

    invoke-direct {v6, p1}, Lcom/xj/winemu/settings/models/u2;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->show()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->T2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->r1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_bypass_av_decode_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->y(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/o1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/o1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0, p1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->O1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->B2(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_boot_option_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/models/i1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/i1;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p1, p0, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->v(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->q2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->b3(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_gpu_driver_desc:I

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$5$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$5$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/c2;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/winemu/settings/models/c2;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_BOOT_OPTION()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->P2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->x1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/settings/models/a3;

    invoke-direct {v4, p1}, Lcom/xj/winemu/settings/models/a3;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v5

    new-instance v6, Lcom/xj/winemu/settings/models/b;

    invoke-direct {v6, p2}, Lcom/xj/winemu/settings/models/b;-><init>(Lcom/xj/winemu/settings/models/ChildSetting;)V

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s1()Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/q1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/q1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->R2(Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->T1(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_addCompatibilitySetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->y2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->W2(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->k3(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->t(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->disable_plugin_warning:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o1()Z

    move-result v0

    new-instance v1, Lcom/xj/winemu/settings/models/z0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/models/z0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/SettingDSLKt;->u(Lcom/xj/winemu/settings/models/ChildSetting;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->v(Lcom/xj/winemu/settings/models/SettingTypeValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->o3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->S1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->pc_cc_surface_format_desc:I

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->p(Lcom/xj/winemu/settings/models/ChildSetting;I)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$6$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance v0, Lcom/xj/winemu/settings/models/h2;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/models/h2;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->i2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
