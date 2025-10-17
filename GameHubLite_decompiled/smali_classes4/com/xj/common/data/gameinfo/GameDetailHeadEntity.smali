.class public final Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/gameinfo/GameDetailHeadEntity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private age_rating:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ai_desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cover_image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentOpenType:I

.field private currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discount_percent:I

.field private downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private file_md5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private file_size:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final:I

.field private final_formatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameStateText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameType:I

.field private game_channel_params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_lang:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_open_param:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_startup_params:Ljava/util/List;
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

.field private game_video_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I

.field private initial:I

.field private initial_formatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFromSteamLib:Z

.field private isInGameLibrary:Z

.field private isNoSrvInfoLocalPcGame:Z

.field private isShowGameSettingMenu:Z

.field private isShowMoreOptionMenus:Z

.field private isSteamGameCheckedPrice:Z

.field private isUseSteamVersion:Z

.field private localGameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localMobileAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needLockBtn:Z

.field private notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openFromType:I

.field private pkg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenshot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private steam_appid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title_desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private video_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    const/16 v35, 0x1

    const/16 v36, 0x0

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

    const/16 v34, -0x1

    invoke-direct/range {v0 .. v36}, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;Z)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/xj/common/data/gameinfo/GameStartupParams;
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
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "ZII",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p21

    move-object/from16 v0, p32

    const-string v0, "cover_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title_desc"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStartupParams"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStateText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age_rating"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_lang"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_open_param"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_list"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_startup_params"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_channel_params"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steam_appid"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 3
    iput v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    .line 4
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    .line 11
    iput-object v6, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    .line 12
    iput-object v7, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    .line 15
    iput-object v10, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    .line 18
    iput-object v11, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    .line 19
    iput-object v12, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    .line 20
    iput-object v13, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    .line 21
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    .line 36
    const-string v1, ""

    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currency:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->initial_formatted:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->final_formatted:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 39
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 40
    new-instance v11, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v12, v11

    const v32, 0x1ffff

    const/16 v33, 0x0

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

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v12 .. v33}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 42
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 43
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 44
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 45
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 46
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p1

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p1

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p1

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p1

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p1

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p1

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    const/16 v27, 0x0

    if-eqz v26, :cond_19

    move-object/from16 v26, v27

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 47
    sget-object v30, Lcom/xj/common/data/model/GameType;->DEFAULT:Lcom/xj/common/data/model/GameType;

    invoke-virtual/range {v30 .. v30}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v30

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p1

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 48
    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/16 v32, 0xff

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v34

    move/from16 p3, v35

    move-wide/from16 p4, v36

    move-wide/from16 p6, v38

    move/from16 p8, v40

    move/from16 p9, v41

    move/from16 p10, v42

    move/from16 p11, v43

    move/from16 p12, v32

    move-object/from16 p13, v33

    invoke-direct/range {p1 .. p13}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v2

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move/from16 p34, v32

    .line 49
    invoke-direct/range {p1 .. p34}, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;ZIILjava/lang/Object;)Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;Z)Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateDownloadInfo$default(Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;Lcom/xj/common/download/bean/CommonDownloadTask;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->updateDownloadInfo(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final component27()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    return v0
.end method

.method public final component9()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;Z)Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;
    .locals 35
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/xj/common/data/gameinfo/GameStartupParams;
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
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "ZII",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;",
            "Z)",
            "Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

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

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    const-string v0, "cover_image"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title_desc"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStartupParams"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStateText"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age_rating"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_lang"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_open_param"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_list"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_startup_params"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_channel_params"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steam_appid"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;

    move-object/from16 v0, v34

    move/from16 v1, p1

    invoke-direct/range {v0 .. v33}, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;ZIILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;Z)V

    return-object v34
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
    instance-of v1, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    iget-boolean p1, p1, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAge_rating()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAi_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOpenType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    return v0
.end method

.method public final getCurrentStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_percent()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->discount_percent:I

    return v0
.end method

.method public final getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    return-object v0
.end method

.method public final getFile_md5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_size()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinal()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->final:I

    return v0
.end method

.method public final getFinal_formatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->final_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameStateText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    return v0
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_lang()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_open_param()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_startup_params()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_video_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    return v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->initial:I

    return v0
.end method

.method public final getInitial_formatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->initial_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMobileAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedLockBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    return v0
.end method

.method public final getNotFountCts()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final getOpenFromType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    return v0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshot()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteam_appid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromSteamLib()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    return v0
.end method

.method public final isInGameLibrary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isInGameLibrary:Z

    return v0
.end method

.method public final isNoSrvInfoLocalPcGame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isNoSrvInfoLocalPcGame:Z

    return v0
.end method

.method public final isShowGameSettingMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isShowGameSettingMenu:Z

    return v0
.end method

.method public final isShowMoreOptionMenus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isShowMoreOptionMenus:Z

    return v0
.end method

.method public final isSteamGameCheckedPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isSteamGameCheckedPrice:Z

    return v0
.end method

.method public final isUseSteamVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    return v0
.end method

.method public final resetDownloadInfo()V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setUnzipState(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setCommonDownloadState(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadPercent(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFileSize(J)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadCurSize(J)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFailCode(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setSteamDownload(Z)V

    return-void
.end method

.method public final setAge_rating(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    return-void
.end method

.method public final setAi_desc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    return-void
.end method

.method public final setCover_image(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    return-void
.end method

.method public final setCst_data(Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentOpenType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    return-void
.end method

.method public final setCurrentStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/GameStartupParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_percent(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->discount_percent:I

    return-void
.end method

.method public final setDownloadInfo(Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    return-void
.end method

.method public final setFile_md5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    return-void
.end method

.method public final setFile_size(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    return-void
.end method

.method public final setFinal(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->final:I

    return-void
.end method

.method public final setFinal_formatted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->final_formatted:Ljava/lang/String;

    return-void
.end method

.method public final setFromSteamLib(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    return-void
.end method

.method public final setGameStateText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    return-void
.end method

.method public final setGame_channel_params(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    return-void
.end method

.method public final setGame_lang(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    return-void
.end method

.method public final setGame_open_param(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    return-void
.end method

.method public final setGame_startup_params(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    return-void
.end method

.method public final setGame_video_list(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    return-void
.end method

.method public final setInGameLibrary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isInGameLibrary:Z

    return-void
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->initial:I

    return-void
.end method

.method public final setInitial_formatted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->initial_formatted:Ljava/lang/String;

    return-void
.end method

.method public final setLocalGameId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    return-void
.end method

.method public final setLocalMobileAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNeedLockBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    return-void
.end method

.method public final setNoSrvInfoLocalPcGame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isNoSrvInfoLocalPcGame:Z

    return-void
.end method

.method public final setNotFountCts(Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-void
.end method

.method public final setOpenFromType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    return-void
.end method

.method public final setScreenshot(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShowGameSettingMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isShowGameSettingMenu:Z

    return-void
.end method

.method public final setShowMoreOptionMenus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isShowMoreOptionMenus:Z

    return-void
.end method

.method public final setSteamGameCheckedPrice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isSteamGameCheckedPrice:Z

    return-void
.end method

.method public final setSteam_appid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_desc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    return-void
.end method

.method public final setUseSteamVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    return-void
.end method

.method public final setVideo_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->id:I

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cover_image:Ljava/lang/String;

    iget-object v3, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->pkg:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->title_desc:Ljava/lang/String;

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->description:Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->ai_desc:Ljava/lang/String;

    iget v8, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentOpenType:I

    iget-object v9, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->currentStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v10, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameStateText:Ljava/lang/String;

    iget-object v11, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->age_rating:Ljava/lang/String;

    iget-object v12, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_lang:Ljava/util/List;

    iget-object v13, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_open_param:Ljava/util/List;

    iget-boolean v14, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->needLockBtn:Z

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->shareLink:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->screenshot:Ljava/util/ArrayList;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_video_list:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_startup_params:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->game_channel_params:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->video_url:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->steam_appid:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_size:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->file_md5:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localGameId:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->localMobileAppId:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isFromSteamLib:Z

    move/from16 v29, v15

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->openFromType:I

    move/from16 v30, v15

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->gameType:I

    move/from16 v31, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->iconUrl:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->isUseSteamVersion:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v15

    const-string v15, "GameDetailHeadEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ai_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentOpenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentStartupParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameStateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_open_param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needLockBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_video_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_startup_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_channel_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steam_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file_md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localMobileAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notFountCts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cst_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromSteamLib="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openFromType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSteamVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDownloadInfo(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V
    .locals 5
    .param p1    # Lcom/xj/common/download/bean/CommonDownloadTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUpdateDynamic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDownloadInfo"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setUnzipState(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v3

    sget-object v4, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_2

    sget-object v3, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setCommonDownloadState(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadPercent(I)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFileSize(J)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadCurSize(J)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getFailCode()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFailCode(I)V

    iget-object p2, p0, Lcom/xj/common/data/gameinfo/GameDetailHeadEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object p1

    sget-object v0, Lcom/xj/common/download/bean/DownloaderType;->Steam:Lcom/xj/common/download/bean/DownloaderType;

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setSteamDownload(Z)V

    return-void
.end method
