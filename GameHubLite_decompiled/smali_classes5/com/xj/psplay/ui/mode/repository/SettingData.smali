.class public final Lcom/xj/psplay/ui/mode/repository/SettingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/ui/mode/repository/SettingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/psplay/ui/mode/repository/SettingData;

    invoke-direct {v0}, Lcom/xj/psplay/ui/mode/repository/SettingData;-><init>()V

    sput-object v0, Lcom/xj/psplay/ui/mode/repository/SettingData;->INSTANCE:Lcom/xj/psplay/ui/mode/repository/SettingData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasicSettingDataList()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v1, Lcom/xj/language/R$string;->psstream_swap_button:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "getString(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->psstream_swap_button_tips:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_vibration:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->psstream_vibration_tips:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_somatosensory:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->psstream_somatosensory_tips:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getExportImportDataListDataList()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v1, Lcom/xj/language/R$string;->psstream_export_settings:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "getString(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->psstream_export_settings_tips:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_import_settings:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->psstream_import_settings_tips:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getStreamSettingDataList()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v1, Lcom/xj/language/R$string;->psstream_resolution:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "getString(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_frame_rate:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_encoding_method:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_code_rate:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getTitleDataList()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    sget v1, Lcom/xj/language/R$string;->psstream_basic_settings:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "getString(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;

    sget v2, Lcom/xj/language/R$string;->psstream_streaming_settings:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/xj/psplay/ui/mode/entity/SettingTitleFocusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
