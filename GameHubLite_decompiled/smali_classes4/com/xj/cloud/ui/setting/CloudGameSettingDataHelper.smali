.class public final Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

.field public static final b:Lcom/blankj/utilcode/util/SPUtils;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;-><init>()V

    sput-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    const-string v0, "cloud_g_setting"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sput-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    const-string v0, "pc_s_resolution_w"

    sput-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->c:Ljava/lang/String;

    const-string v0, "pc_s_resolution_h"

    sput-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;ILjava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->i(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 48

    const-string v0, "gameId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual/range {p0 .. p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    new-instance v3, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v3

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "4 MB"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    new-instance v3, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v3

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, "6 MB"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v2, :cond_2

    move/from16 v30, v5

    goto :goto_2

    :cond_2
    move/from16 v30, v4

    :goto_2
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object/from16 v27, v2

    const v46, 0x1ff72

    const/16 v47, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const-string v31, "8 MB"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v27 .. v47}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v10, "10 MB"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v10, "12 MB"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    new-instance v0, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v0

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v10, "16 MB"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "gameId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual/range {p0 .. p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v5, v2

    const v24, 0x1ff72

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "30 FPS"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v5, v2

    const v24, 0x1ff72

    const/16 v25, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "40 FPS"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    new-instance v0, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v5, v0

    const v24, 0x1ff72

    const/16 v25, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v9, "60 FPS"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_PAD_SHOW()I

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->i(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(ILjava/lang/String;)Ljava/util/List;
    .locals 48

    const-string v0, "gameId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual/range {p0 .. p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    new-instance v3, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v3

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "15"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    new-instance v3, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v3

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, "18"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v2, :cond_2

    move/from16 v30, v5

    goto :goto_2

    :cond_2
    move/from16 v30, v4

    :goto_2
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object/from16 v27, v2

    const v46, 0x1ff72

    const/16 v47, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const-string v31, "20"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x14

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v27 .. v47}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x17

    if-ne v0, v2, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v10, "23"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x19

    if-ne v0, v2, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v10, "25"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v10, "28"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v10, "30"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x21

    if-ne v0, v2, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move v9, v4

    :goto_7
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-string v10, "33"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x21

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x23

    if-ne v0, v2, :cond_8

    move v9, v5

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v10, "35"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x23

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x26

    if-ne v0, v2, :cond_9

    move v9, v5

    goto :goto_9

    :cond_9
    move v9, v4

    :goto_9
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-string v10, "38"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x26

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x28

    if-ne v0, v2, :cond_a

    move v9, v5

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v10, "40"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_b

    move v9, v5

    goto :goto_b

    :cond_b
    move v9, v4

    :goto_b
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const-string v10, "45"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2d

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x32

    if-ne v0, v2, :cond_c

    move v9, v5

    goto :goto_c

    :cond_c
    move v9, v4

    :goto_c
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v10, "50"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x32

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    if-ne v0, v2, :cond_d

    move v9, v5

    goto :goto_d

    :cond_d
    move v9, v4

    :goto_d
    new-instance v2, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v2

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-string v10, "55"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x37

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_e

    move v9, v5

    goto :goto_e

    :cond_e
    move v9, v4

    :goto_e
    new-instance v0, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v6, v0

    const v25, 0x1ff72

    const/16 v26, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v10, "60"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final i(ILjava/lang/String;Z)Z
    .locals 1

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final k()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "8 MB"

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "16 MB"

    goto :goto_0

    :cond_1
    const-string v0, "12 MB"

    goto :goto_0

    :cond_2
    const-string v0, "10 MB"

    goto :goto_0

    :cond_3
    const-string v0, "6 MB"

    goto :goto_0

    :cond_4
    const-string v0, "4 MB"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->i(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "30 FPS"

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x28

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "60 FPS"

    goto :goto_0

    :cond_1
    const-string v0, "40 FPS"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_IDLE_ALITE()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->c()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->i(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "20"

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->d()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->i(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "HEVC"

    goto :goto_0

    :cond_0
    const-string p1, "AVC"

    :goto_0
    return-object p1
.end method

.method public final s(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_IDLE_ALITE()I

    move-result v1

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_idle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION()I

    move-result v1

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_device_activate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v1

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_use_xbox_mouse"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v1

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_fps_limit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v1

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_bit_buffer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_video_codec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v1

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_jitter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_PAD_SHOW()I

    move-result v0

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_ls_game_pad_show"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final t(ILjava/lang/String;)Ljava/util/List;
    .locals 47

    const-string v0, "gameId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual/range {p0 .. p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v15, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object v5, v15

    const v24, 0x1ff72

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "AVC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v2, :cond_1

    move/from16 v29, v4

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    :goto_1
    new-instance v0, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    move-object/from16 v26, v0

    const v45, 0x1ff72

    const/16 v46, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v30, "HEVC"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v26 .. v46}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_PAD_SHOW()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_ACTIVATE_VIBRATION()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->d()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_IDLE_ALITE()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_VIDEO_CODEC()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_FPS_LIMEIT()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_BIT_BUFFER()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_JITTER()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    sget-object v1, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_PAD_SHOW()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method
