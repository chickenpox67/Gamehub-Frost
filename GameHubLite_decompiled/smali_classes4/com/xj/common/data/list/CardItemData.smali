.class public final Lcom/xj/common/data/list/CardItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/list/CardItemData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/data/list/CardItemData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CARD_ID:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JT_GAME:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_DOWNLOAD_VAL:I = -0x1


# instance fields
.field private transient aspect_ratio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation
.end field

.field private cardLineType:I

.field private final card_param:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_param"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private card_tag:Lcom/xj/common/data/list/CardTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content_img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_img"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discount_price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient fixed_card_size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_card_size"
    .end annotation
.end field

.field private final gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameType:I

.field private final game_back_image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_back_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game_channel_params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final game_cover_image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_cover_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game_price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_start_up_params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "game_startup_params"
        }
        value = "game_start_up_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game_video_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private haveTraceEvent:Z

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDisplayRightBtn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display_btn"
    .end annotation
.end field

.field private transient isSelect:Z

.field private final isTopPlatform:Z

.field private is_banner_data:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_banner_data"
    .end annotation
.end field

.field private is_display_price:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display_price"
    .end annotation
.end field

.field private is_display_start:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display_start"
    .end annotation
.end field

.field private is_display_title:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_display_title"
    .end annotation
.end field

.field private is_pay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pay"
    .end annotation
.end field

.field private transient is_play_video:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_play_video"
    .end annotation
.end field

.field private final jumpSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jump_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchType:I

.field private final localGameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localIconPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final release_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient showInLibraryLayout:Z

.field private stashLocation:Lcom/xj/common/data/list/GameStashLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steam_appid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topPlatformType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/data/list/CardItemData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/list/CardItemData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/list/CardItemData;->Companion:Lcom/xj/common/data/list/CardItemData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    const/16 v39, 0x1f

    const/16 v40, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    invoke-direct/range {v0 .. v40}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;)V
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/xj/common/data/list/CardTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/xj/common/data/table/GameLibraryTable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/list/CardTag;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;ZZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v0, p25

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_img"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_cover_image"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_back_image"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_url"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_price"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount_price"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release_text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_time"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_type"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_param"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_start_up_params"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPlatformType"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 3
    iput v15, v0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    move/from16 v15, p2

    .line 4
    iput v15, v0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    move/from16 v15, p3

    .line 5
    iput-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    .line 6
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    .line 13
    iput-object v7, v0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    .line 18
    iput-object v8, v0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    .line 19
    iput-object v9, v0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    .line 20
    iput-object v10, v0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    .line 21
    iput-object v11, v0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    .line 22
    iput-object v12, v0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    .line 23
    iput-object v13, v0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    .line 24
    iput-object v14, v0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    move/from16 v1, p34

    .line 36
    iput-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    move/from16 v1, p35

    .line 37
    iput v1, v0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    move/from16 v1, p36

    .line 38
    iput v1, v0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/xj/common/data/list/GameStashLocation;->None:Lcom/xj/common/data/list/GameStashLocation;

    iput-object v1, v0, Lcom/xj/common/data/list/CardItemData;->stashLocation:Lcom/xj/common/data/list/GameStashLocation;

    return-void
.end method

.method public synthetic constructor <init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const v2, 0x3f0f5c29    # 0.56f

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 41
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v6

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p2

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p2

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    const/16 v25, 0x0

    if-eqz v24, :cond_17

    move-object/from16 v24, v25

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v26

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v25

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v25, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p2

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    const/16 v35, -0x1

    if-eqz v34, :cond_22

    move/from16 v34, v35

    goto :goto_22

    :cond_22
    move/from16 v34, p35

    :goto_22
    and-int/lit8 v36, p39, 0x8

    if-eqz v36, :cond_23

    goto :goto_23

    :cond_23
    move/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    move-object/from16 v36, p2

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v4

    move/from16 p16, v6

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v25

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move/from16 p34, v32

    move/from16 p35, v33

    move/from16 p36, v34

    move/from16 p37, v35

    move-object/from16 p38, v36

    .line 44
    invoke-direct/range {p1 .. p38}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/list/CardItemData;IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILjava/lang/Object;)Lcom/xj/common/data/list/CardItemData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/xj/common/data/list/CardItemData;->copy(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;)Lcom/xj/common/data/list/CardItemData;

    move-result-object v0

    return-object v0
.end method

.method private final isHttpImg(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final isSmallIcon()Z
    .locals 3

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->gameType:I

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    const/16 v1, 0x57a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x57b

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v0}, Lcom/xj/common/data/list/CardItemData;->isHttpImg(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {p0, v0}, Lcom/xj/common/data/list/CardItemData;->isHttpImg(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :goto_1
    return v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/xj/common/data/list/CardTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    return v0
.end method

.method public final component30()Lcom/xj/common/data/table/GameLibraryTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    return v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    return v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;)Lcom/xj/common/data/list/CardItemData;
    .locals 39
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/xj/common/data/list/CardTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/xj/common/data/table/GameLibraryTable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/list/CardTag;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;ZZII",
            "Ljava/lang/String;",
            ")",
            "Lcom/xj/common/data/list/CardItemData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    const-string v0, "id"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_img"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_cover_image"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_back_image"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_url"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_price"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount_price"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release_text"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_time"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_type"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_param"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpSource"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_start_up_params"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPlatformType"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/xj/common/data/list/CardItemData;

    move-object/from16 v0, v38

    move/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;)V

    return-object v38
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
    instance-of v1, p1, Lcom/xj/common/data/list/CardItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    iget v3, p1, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    iget v3, p1, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    iget v3, p1, Lcom/xj/common/data/list/CardItemData;->launchType:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    iget-boolean v3, p1, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    iget v3, p1, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    iget v3, p1, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAspect_ratio()F
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    return v0
.end method

.method public final getCardLineType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    return v0
.end method

.method public final getCard_param()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_tag()Lcom/xj/common/data/list/CardTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    return-object v0
.end method

.method public final getContent_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_price()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixed_card_size()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    return v0
.end method

.method public final getGameLibraryTable()Lcom/xj/common/data/table/GameLibraryTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->gameType:I

    return v0
.end method

.method public final getGame_back_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame_channel_params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_cover_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame_price()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame_start_up_params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_video_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveTraceEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->haveTraceEvent:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getJump_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    return v0
.end method

.method public final getLocalGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalIconPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->localIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelease_text()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowInLibraryLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    return v0
.end method

.method public final getSmallIconImagePath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->localIconPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getStashLocation()Lcom/xj/common/data/list/GameStashLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->stashLocation:Lcom/xj/common/data/list/GameStashLocation;

    return-object v0
.end method

.method public final getSteam_appid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopPlatformType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/common/data/list/CardTag;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDisplayRightBtn()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    return v0
.end method

.method public final isGameCard()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLocalCover()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v0}, Lcom/xj/common/data/list/CardItemData;->isHttpImg(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isNewsGuideCard()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    const-string v1, "7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    return v0
.end method

.method public final isShowSmallIcon()Z
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/data/list/CardItemData;->isSmallIcon()Z

    move-result v0

    return v0
.end method

.method public final isTopPlatform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    return v0
.end method

.method public final is_banner_data()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    return v0
.end method

.method public final is_display_price()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    return v0
.end method

.method public final is_display_start()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    return v0
.end method

.method public final is_display_title()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    return v0
.end method

.method public final is_pay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    return v0
.end method

.method public final is_play_video()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    return v0
.end method

.method public final setAspect_ratio(F)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    return-void
.end method

.method public final setCardLineType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    return-void
.end method

.method public final setCard_tag(Lcom/xj/common/data/list/CardTag;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/list/CardTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    return-void
.end method

.method public final setFixed_card_size(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/list/CardItemData;->gameType:I

    return-void
.end method

.method public final setGame_start_up_params(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    return-void
.end method

.method public final setHaveTraceEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->haveTraceEvent:Z

    return-void
.end method

.method public final setLocalIconPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/list/CardItemData;->localIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    return-void
.end method

.method public final setShowInLibraryLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    return-void
.end method

.method public final setStashLocation(Lcom/xj/common/data/list/GameStashLocation;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/list/GameStashLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/list/CardItemData;->stashLocation:Lcom/xj/common/data/list/GameStashLocation;

    return-void
.end method

.method public final set_banner_data(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    return-void
.end method

.method public final set_display_price(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    return-void
.end method

.method public final set_display_start(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    return-void
.end method

.method public final set_display_title(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    return-void
.end method

.method public final set_pay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    return-void
.end method

.method public final set_play_video(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/common/data/list/CardItemData;->fixed_card_size:I

    iget v2, v0, Lcom/xj/common/data/list/CardItemData;->aspect_ratio:F

    iget-boolean v3, v0, Lcom/xj/common/data/list/CardItemData;->is_play_video:Z

    iget-object v4, v0, Lcom/xj/common/data/list/CardItemData;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/common/data/list/CardItemData;->content_img:Ljava/lang/String;

    iget-object v6, v0, Lcom/xj/common/data/list/CardItemData;->game_cover_image:Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/common/data/list/CardItemData;->game_back_image:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/common/data/list/CardItemData;->game_video_url:Ljava/lang/String;

    iget-object v9, v0, Lcom/xj/common/data/list/CardItemData;->title:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/xj/common/data/list/CardItemData;->is_banner_data:Z

    iget-object v11, v0, Lcom/xj/common/data/list/CardItemData;->subtitle:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/xj/common/data/list/CardItemData;->is_display_price:Z

    iget-boolean v13, v0, Lcom/xj/common/data/list/CardItemData;->is_display_start:Z

    iget-boolean v14, v0, Lcom/xj/common/data/list/CardItemData;->is_display_title:Z

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->is_pay:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->game_price:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->discount:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->discount_price:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->release_text:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->end_time:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->jump_type:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->card_param:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->jumpSource:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->card_tag:Lcom/xj/common/data/list/CardTag;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->game_start_up_params:Ljava/util/List;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/xj/common/data/list/CardItemData;->launchType:I

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->isTopPlatform:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->topPlatformType:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->localGameId:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->gameLibraryTable:Lcom/xj/common/data/table/GameLibraryTable;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->steam_appid:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->game_channel_params:Ljava/util/List;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->showInLibraryLayout:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/xj/common/data/list/CardItemData;->isSelect:Z

    move/from16 v35, v15

    iget v15, v0, Lcom/xj/common/data/list/CardItemData;->cardLineType:I

    move/from16 v36, v15

    iget v15, v0, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn:I

    move/from16 v37, v15

    iget-object v15, v0, Lcom/xj/common/data/list/CardItemData;->rightButtonText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v15

    const-string v15, "CardItemData(fixed_card_size="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspect_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", is_play_video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_back_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_banner_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_display_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_display_start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_display_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", game_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", release_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jump_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card_param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card_tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_start_up_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTopPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topPlatformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLibraryTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steam_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_channel_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInLibraryLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardLineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayRightBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
