.class public final Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;
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
    invoke-direct {p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->e(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    invoke-virtual {p4, p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->f(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V

    invoke-virtual {p4, p1, p2, p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->c(ILjava/lang/String;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->e(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->t(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->g(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c(ILjava/lang/String;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V
    .locals 2

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->k()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->getValueInt()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "archView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gameId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    move-object/from16 v5, p0

    invoke-virtual {v5, v2, v1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    new-instance v15, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v8}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->isSelected()Z

    move-result v11

    new-instance v14, Lp0/o;

    invoke-direct {v14, v8, v2, v1, v3}, Lp0/o;-><init>(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object/from16 v17, v15

    move v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v17

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0, v7}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->setSelected(Z)V

    return-void
.end method
