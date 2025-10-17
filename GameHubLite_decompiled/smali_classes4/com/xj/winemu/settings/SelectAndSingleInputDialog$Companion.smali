.class public final Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/settings/SelectAndSingleInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->h(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/winemu/bean/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->g(Lcom/xj/winemu/bean/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/xj/winemu/bean/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: onSelect find = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p4, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->g:Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;

    invoke-virtual {p4, p1, p2, p0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->d(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p2

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->m0()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_HUB_TYPE()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->j0(I)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s0()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z0()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->u()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->b1()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->i1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->g1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_AUDIO_DRIVER()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->t()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CORE_LIMIT()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->F()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v1

    if-ne p1, v1, :cond_a

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v1

    if-ne p1, v1, :cond_b

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_MAX_MEMORY()I

    move-result v1

    if-ne p1, v1, :cond_c

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SURFACE_FORMAT()I

    move-result v1

    if-ne p1, v1, :cond_d

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->a1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DINPUT_LIBRARY()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->K()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(ILjava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 3

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getValueInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->j2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SURFACE_FORMAT()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w2(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DINPUT_LIBRARY()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->r2(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h0()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v5

    invoke-virtual {v0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v3

    new-instance v9, Lcom/xj/common/view/popup/Option;

    new-instance v6, Lcom/xj/winemu/settings/o2;

    invoke-direct {v6, p4, v0}, Lcom/xj/winemu/settings/o2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "anchor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gameId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v12

    invoke-virtual {v7}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v10

    new-instance v15, Lcom/xj/common/view/popup/Option;

    new-instance v13, Lcom/xj/winemu/settings/p2;

    invoke-direct {v13, v7, v2, v1, v3}, Lcom/xj/winemu/settings/p2;-><init>(Lcom/xj/winemu/bean/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    move-object v1, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual {v1, v0, v6}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
