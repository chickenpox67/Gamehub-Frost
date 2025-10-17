.class public final Lcom/xj/cloud/vm/CloudGameSettingViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/cloud/vm/CloudGameSettingViewModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/String;)Ljava/util/List;
    .locals 21

    const-string v0, "gameId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    sget-object v8, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;

    invoke-virtual {v8}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_GENERAL()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;-><init>(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    sget-object v3, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v10

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_IDLE_ALITE()I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v16

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v10

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v11

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v16

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v17

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v10

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v11

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->setItems(Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    invoke-virtual {v8}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity$Companion;->getTYPE_CONTROLLER()I

    move-result v16

    const/16 v19, 0x6

    const/16 v17, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;-><init>(ILcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v5

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v12

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->setItems(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    invoke-virtual {v2}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v3

    move/from16 v4, p1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xj/common/data/model/SelectEntity;->setSelectStatus(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/vm/CloudGameSettingViewModel;->a:Ljava/lang/String;

    return-void
.end method
