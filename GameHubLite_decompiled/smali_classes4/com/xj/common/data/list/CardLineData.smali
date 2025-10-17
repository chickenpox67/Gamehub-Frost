.class public final Lcom/xj/common/data/list/CardLineData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/list/CardLineData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/data/list/CardLineData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_LIB_ENTRY_ID:I

.field private static final IMPORT_GAME_ENTRY_ID:I

.field private static final MOBILE_GAME_ENTRY_ID:I

.field private static final PC_EMULATOR_ENTRY_ID:I

.field private static final PC_LINK_ENTRY_ID:I

.field private static final PS_LINK_ENTRY_ID:I

.field private static final STEAM_ENTRY_ID:I


# instance fields
.field private final album_parameter:Lcom/xj/common/data/list/AlbumParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aspect_ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bg_img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private card_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_real_type"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fixed_card_size:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_card_size"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private haveTraceEvent:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTextOutside:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_text_outside"
    .end annotation
.end field

.field private final isVertical:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vertical"
    .end annotation
.end field

.field private final is_more:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_more"
    .end annotation
.end field

.field private final is_play_video:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_play_video"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final page_size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_size"
    .end annotation
.end field

.field private showBottomPadding:Z

.field private showTitle:Z

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/data/list/CardLineData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/list/CardLineData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    const/16 v0, 0x3e7

    sput v0, Lcom/xj/common/data/list/CardLineData;->PS_LINK_ENTRY_ID:I

    const/16 v0, 0x3e8

    sput v0, Lcom/xj/common/data/list/CardLineData;->PC_LINK_ENTRY_ID:I

    const/4 v0, 0x4

    sput v0, Lcom/xj/common/data/list/CardLineData;->GAME_LIB_ENTRY_ID:I

    const/4 v0, 0x5

    sput v0, Lcom/xj/common/data/list/CardLineData;->STEAM_ENTRY_ID:I

    const/4 v0, 0x6

    sput v0, Lcom/xj/common/data/list/CardLineData;->MOBILE_GAME_ENTRY_ID:I

    const/4 v0, 0x7

    sput v0, Lcom/xj/common/data/list/CardLineData;->PC_EMULATOR_ENTRY_ID:I

    const/16 v0, 0x8

    sput v0, Lcom/xj/common/data/list/CardLineData;->IMPORT_GAME_ENTRY_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/xj/common/data/list/CardLineData;-><init>(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/data/list/AlbumParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;I",
            "Lcom/xj/common/data/list/AlbumParameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "list"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "album_parameter"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "aspect_ratio"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fixed_card_size"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bg_img"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "id"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    .line 5
    iput-object v2, v0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    .line 6
    iput-object v3, v0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    move/from16 v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    .line 10
    iput-object v5, v0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/xj/common/data/list/CardLineData;->total:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/xj/common/data/list/CardLineData;->page:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    new-instance v3, Lcom/xj/common/data/list/AlbumParameter;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/xj/common/data/list/AlbumParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 23
    const-string v4, "0.56"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 24
    const-string v5, "4"

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 25
    const-string v10, ""

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v10

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v10, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v7

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v7

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v15, :cond_e

    move/from16 v15, v16

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move/from16 v17, v16

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move/from16 v18, v16

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v16, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v10

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v7

    move/from16 p16, v15

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v16

    invoke-direct/range {p1 .. p19}, Lcom/xj/common/data/list/CardLineData;-><init>(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    return-void
.end method

.method public static final synthetic access$getGAME_LIB_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->GAME_LIB_ENTRY_ID:I

    return v0
.end method

.method public static final synthetic access$getIMPORT_GAME_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->IMPORT_GAME_ENTRY_ID:I

    return v0
.end method

.method public static final synthetic access$getMOBILE_GAME_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->MOBILE_GAME_ENTRY_ID:I

    return v0
.end method

.method public static final synthetic access$getPC_EMULATOR_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->PC_EMULATOR_ENTRY_ID:I

    return v0
.end method

.method public static final synthetic access$getPC_LINK_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->PC_LINK_ENTRY_ID:I

    return v0
.end method

.method public static final synthetic access$getPS_LINK_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->PS_LINK_ENTRY_ID:I

    return v0
.end method

.method public static final synthetic access$getSTEAM_ENTRY_ID$cp()I
    .locals 1

    sget v0, Lcom/xj/common/data/list/CardLineData;->STEAM_ENTRY_ID:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xj/common/data/list/CardLineData;->total:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xj/common/data/list/CardLineData;->page:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/xj/common/data/list/CardLineData;->copy(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)Lcom/xj/common/data/list/CardLineData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->total:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->page:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    return v0
.end method

.method public final component3()Lcom/xj/common/data/list/AlbumParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)Lcom/xj/common/data/list/CardLineData;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/data/list/AlbumParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;I",
            "Lcom/xj/common/data/list/AlbumParameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIZZ)",
            "Lcom/xj/common/data/list/CardLineData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "list"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_parameter"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspect_ratio"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixed_card_size"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg_img"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/xj/common/data/list/CardLineData;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/xj/common/data/list/CardLineData;-><init>(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/data/list/CardLineData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    iget v3, p1, Lcom/xj/common/data/list/CardLineData;->card_type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->total:I

    iget v3, p1, Lcom/xj/common/data/list/CardLineData;->total:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->page:I

    iget v3, p1, Lcom/xj/common/data/list/CardLineData;->page:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    iget v3, p1, Lcom/xj/common/data/list/CardLineData;->page_size:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    iget v3, p1, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    iget v3, p1, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    iget-boolean p1, p1, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAlbum_parameter()Lcom/xj/common/data/list/AlbumParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    return-object v0
.end method

.method public final getAspect_ratio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Lcom/xj/common/data/list/CardLineType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/list/CardLineType;->Companion:Lcom/xj/common/data/list/CardLineType$Companion;

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/list/CardLineType$Companion;->fromCode(I)Lcom/xj/common/data/list/CardLineType;

    move-result-object v0

    return-object v0
.end method

.method public final getCard_type()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixed_card_size()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveTraceEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->haveTraceEvent:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->page:I

    return v0
.end method

.method public final getPage_size()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    return v0
.end method

.method public final getShowBottomPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSameVerticalType(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/xj/common/data/list/CardLineData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    iget-object v1, p1, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    iget v1, p1, Lcom/xj/common/data/list/CardLineData;->card_type:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    iget v1, p1, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    iget-object v1, p1, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/xj/common/data/list/CardLineData;->card_type:I

    sget-object v1, Lcom/xj/common/data/list/CardLineType;->FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineType;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isTextOutside()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    return v0
.end method

.method public final isVertical()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    return v0
.end method

.method public final is_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    return v0
.end method

.method public final is_play_video()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    return v0
.end method

.method public final setCard_type(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    return-void
.end method

.method public final setHaveTraceEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardLineData;->haveTraceEvent:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    return-void
.end method

.method public final setShowBottomPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/common/data/list/CardLineData;->list:Ljava/util/List;

    iget v2, v0, Lcom/xj/common/data/list/CardLineData;->card_type:I

    iget-object v3, v0, Lcom/xj/common/data/list/CardLineData;->album_parameter:Lcom/xj/common/data/list/AlbumParameter;

    iget-object v4, v0, Lcom/xj/common/data/list/CardLineData;->aspect_ratio:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/common/data/list/CardLineData;->fixed_card_size:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/xj/common/data/list/CardLineData;->is_play_video:Z

    iget-boolean v7, v0, Lcom/xj/common/data/list/CardLineData;->is_more:Z

    iget-object v8, v0, Lcom/xj/common/data/list/CardLineData;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/xj/common/data/list/CardLineData;->description:Ljava/lang/String;

    iget-object v10, v0, Lcom/xj/common/data/list/CardLineData;->bg_img:Ljava/lang/String;

    iget-object v11, v0, Lcom/xj/common/data/list/CardLineData;->id:Ljava/lang/String;

    iget v12, v0, Lcom/xj/common/data/list/CardLineData;->total:I

    iget v13, v0, Lcom/xj/common/data/list/CardLineData;->page:I

    iget v14, v0, Lcom/xj/common/data/list/CardLineData;->page_size:I

    iget v15, v0, Lcom/xj/common/data/list/CardLineData;->isVertical:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xj/common/data/list/CardLineData;->isTextOutside:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardLineData;->showTitle:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardLineData;->showBottomPadding:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "CardLineData(list="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", album_parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspect_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fixed_card_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_play_video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_more="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bg_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTextOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
