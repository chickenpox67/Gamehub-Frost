.class public final Lcom/xj/common/data/gameinfo/GameDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/gameinfo/GameDetailEntity$Companion;,
        Lcom/xj/common/data/gameinfo/GameDetailEntity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/data/gameinfo/GameDetailEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_COMPUTE:J = -0x2L


# instance fields
.field private age_rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_rating"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ai_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final back_image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardLineData:Lcom/xj/common/data/list/CardLineData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_line_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channel_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final company:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cover_image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cst_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentOpenType:I

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discount_percent:I

.field private downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadTask:Lcom/xj/common/download/bean/CommonDownloadTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exeFileBgType:I

.field private filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private file_md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_md5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private file_size:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final:I

.field private final_formatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final friend_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameType:I

.field private final game_category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_channel_params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_channel_params"
    .end annotation

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

.field private game_file_size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_file_size"
    .end annotation
.end field

.field private final game_lang:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_lang"
    .end annotation

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

.field private final game_mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_open_param:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_open_param"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_startup_params"
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

.field private game_video_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_video_list"
    .end annotation

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

.field private iconBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private initial:I

.field private initial_formatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFromSteamLib:Z

.field private isFromSteamModule:Z

.field private isInGameLibrary:Z

.field private isLocalMobileApp:Z

.field private final isMobileInstallApp:Z

.field private isNoSrvInfoLocalPcGame:Z

.field private isShowGameSettingMenu:Z

.field private isShowMoreOptionMenus:Z

.field private isSteamGameCanPlay:Z

.field private isUseSteamVersion:Z

.field private final jump_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_type"
    .end annotation
.end field

.field private final jump_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchType:I

.field private localGameIconPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localGameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localMobileAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_fount_cts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final other_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private package_str:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_str"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playButtonState:Lcom/xj/common/data/gameinfo/PlayButtonState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recommend_game:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_game"
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

.field private final release_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenshot:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenshot"
    .end annotation

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

.field private screenshotEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private share_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private steam_appid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steam_appid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private steam_game_info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steam_game_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subStartType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private time:Ljava/sql/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private video_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->Companion:Lcom/xj/common/data/gameinfo/GameDetailEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    const/16 v50, 0x7fff

    const/16 v51, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-direct/range {v0 .. v51}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
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
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/xj/common/data/list/CardLineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lcom/xj/common/data/gameinfo/GameStartupParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/Friend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/xj/common/data/list/CardLineData;",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v0, p21

    const-string v0, "cover_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localGameId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_open_param"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_startup_params"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_list"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_lang"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend_list"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend_game"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_image"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other_desc"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_str"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title_desc"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ai_desc"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_url"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_url"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age_rating"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release_date"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_category"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_mode"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_icon"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_link"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_channel_params"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLineData"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p21

    .line 3
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    move/from16 v1, p3

    .line 5
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    .line 6
    iput-object v3, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    .line 16
    iput-object v9, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    .line 17
    iput-object v10, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    .line 18
    iput-object v11, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    .line 19
    iput-object v12, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    .line 20
    iput-object v13, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    .line 21
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    .line 23
    iput-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 24
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 26
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 29
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 31
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 33
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 35
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    move/from16 v1, p37

    .line 39
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    move/from16 v1, p38

    .line 40
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    move/from16 v1, p39

    .line 41
    iput v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    move-object/from16 v2, p40

    move-object/from16 v3, p48

    .line 42
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    move-object/from16 v2, p41

    .line 43
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v2, p42

    .line 44
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    move-wide/from16 v4, p43

    .line 45
    iput-wide v4, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    move-object/from16 v2, p45

    .line 46
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    move-object/from16 v2, p46

    .line 47
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-object/from16 v2, p47

    .line 48
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    .line 49
    iput-object v3, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    .line 50
    sget-object v2, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v2}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileInstallApp:Z

    .line 51
    const-string v1, ""

    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->iconUrl:Ljava/lang/String;

    const-wide/16 v2, -0x2

    .line 52
    iput-wide v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currentOpenType:I

    .line 54
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currency:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->initial_formatted:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->final_formatted:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    .line 57
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object v8, v3

    goto :goto_b

    :cond_b
    move-object/from16 v8, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p51, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 61
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 62
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 63
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 64
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p51

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p51

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p51

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p51

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p51

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p51

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

    move-object/from16 v28, p51

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p51

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p51

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, p51

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, p51

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 v0, p51

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, p51

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    .line 65
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, p51

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    move-object/from16 v36, p51

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    .line 66
    sget-object v39, Lcom/xj/common/data/model/GameType;->DEFAULT:Lcom/xj/common/data/model/GameType;

    invoke-virtual/range {v39 .. v39}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v39

    goto :goto_26

    :cond_26
    move/from16 v39, p39

    :goto_26
    move-object/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 67
    new-instance v0, Lcom/xj/common/data/list/CardLineData;

    move-object/from16 p2, v0

    const v40, 0x3ffff

    move/from16 p21, v40

    const/16 v40, 0x0

    move-object/from16 p22, v40

    move-object/from16 p3, v40

    const/16 v40, 0x0

    move/from16 p4, v40

    const/16 v40, 0x0

    move-object/from16 p5, v40

    move-object/from16 p6, v40

    move-object/from16 p7, v40

    const/16 v40, 0x0

    move/from16 p8, v40

    move/from16 p9, v40

    const/16 v40, 0x0

    move-object/from16 p10, v40

    move-object/from16 p11, v40

    move-object/from16 p12, v40

    move-object/from16 p13, v40

    const/16 v40, 0x0

    move/from16 p14, v40

    move/from16 p15, v40

    move/from16 p16, v40

    move/from16 p17, v40

    move/from16 p18, v40

    move/from16 p19, v40

    move/from16 p20, v40

    invoke-direct/range {p2 .. p22}, Lcom/xj/common/data/list/CardLineData;-><init>(Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p51

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const-wide/16 v43, 0x0

    goto :goto_2a

    :cond_2a
    move-wide/from16 v43, p43

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p51

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p45

    :goto_2b
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p46

    :goto_2c
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p47

    :goto_2d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2e

    move-object/from16 v1, p51

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v8

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p49

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move/from16 p38, v37

    move/from16 p39, v38

    move/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-wide/from16 p44, v43

    move-object/from16 p46, v45

    move-object/from16 p47, v46

    move-object/from16 p48, v0

    move-object/from16 p49, v1

    .line 68
    invoke-direct/range {p1 .. p49}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    if-eqz v1, :cond_2a

    iget-wide v14, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    goto :goto_2a

    :cond_2a
    move-wide/from16 v14, p43

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v2, p48

    :goto_2e
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-wide/from16 p43, v14

    move-object/from16 p47, v1

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCurStartupParamsNotNull$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getDownloadInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getDownloadTask$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getIconBitmap$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getPlayButtonState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getScreenshotEntities$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getSteamAppIdInt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic updateDownloadInfo$default(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/download/bean/CommonDownloadTask;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->updateDownloadInfo(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V

    return-void
.end method


# virtual methods
.method public final checkIsCurrentGameInfo(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    return v0
.end method

.method public final component39()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/xj/common/data/list/CardLineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    return-object v0
.end method

.method public final component41()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    return-wide v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final component46()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
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
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/xj/common/data/list/CardLineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lcom/xj/common/data/gameinfo/GameStartupParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameVideo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/Friend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameChannelParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/xj/common/data/list/CardLineData;",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "Lcom/xj/common/data/gameinfo/GameCompatibilityParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

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

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-wide/from16 v43, p43

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    const-string v0, "cover_image"

    move-object/from16 v49, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localGameId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_open_param"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_startup_params"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_list"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_lang"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend_list"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend_game"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_image"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other_desc"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_str"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title_desc"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ai_desc"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_url"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jump_url"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age_rating"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release_date"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_category"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_mode"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_icon"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_link"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_channel_params"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLineData"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v50, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object/from16 v0, v50

    move-object/from16 v1, v49

    invoke-direct/range {v0 .. v48}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;)V

    return-object v50
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    iget-wide v5, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getAge_rating()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAi_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBack_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardLineData()Lcom/xj/common/data/list/CardLineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    return-object v0
.end method

.method public final getChannel_icon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-object v0
.end method

.method public final getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileGame()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v2, v1

    const v22, 0x1fdef

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

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

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v2, v1

    iget v7, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currentOpenType:I

    const v22, 0x1fdef

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOpenType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currentOpenType:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_percent()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->discount_percent:I

    return v0
.end method

.method public final getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    return-object v0
.end method

.method public final getDownloadTask()Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadTask:Lcom/xj/common/download/bean/CommonDownloadTask;

    return-object v0
.end method

.method public final getExeFileBgType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_md5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_size()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinal()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->final:I

    return v0
.end method

.method public final getFinal_formatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->final_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriend_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    return-object v0
.end method

.method public final getGameType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    return v0
.end method

.method public final getGame_category()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_file_size()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    return-wide v0
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_mode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    return-object v0
.end method

.method public final getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    return v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->initial:I

    return v0
.end method

.method public final getInitial_formatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->initial_formatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getJump_type()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    return v0
.end method

.method public final getJump_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->launchType:I

    return v0
.end method

.method public final getLocalGameIconPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMobileAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotFountCts()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-object v0
.end method

.method public final getOther_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage_str()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->playButtonState:Lcom/xj/common/data/gameinfo/PlayButtonState;

    return-object v0
.end method

.method public final getRecommend_game()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    return-object v0
.end method

.method public final getRelease_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshot()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenshotEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshotEntities:Ljava/util/List;

    return-object v0
.end method

.method public final getShare_link()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->size:J

    return-wide v0
.end method

.method public final getSteamAppId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getSteamAppIdInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    const-class v1, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/SteamGameInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSteam_appid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteam_game_info()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubStartType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/sql/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->time:Ljava/sql/Date;

    return-object v0
.end method

.method public final getTitle_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromSteamLib()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    return v0
.end method

.method public final isFromSteamModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamModule:Z

    return v0
.end method

.method public final isInGameLibrary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary:Z

    return v0
.end method

.method public final isLocalMobileApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    return v0
.end method

.method public final isMobileGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currentOpenType:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileGame(I)Z

    move-result v0

    return v0
.end method

.method public final isMobileGame(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v0, p1}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    sget-object v0, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v0}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isMobileInstallApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isMobileInstallApp:Z

    return v0
.end method

.method public final isNoSrvInfoLocalPcGame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isNoSrvInfoLocalPcGame:Z

    return v0
.end method

.method public final isPcGame()Z
    .locals 2

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->launchType:I

    const/16 v1, 0x57b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShowGameSettingMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isShowGameSettingMenu:Z

    return v0
.end method

.method public final isShowMoreOptionMenus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isShowMoreOptionMenus:Z

    return v0
.end method

.method public final isSteamGameCanPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isSteamGameCanPlay:Z

    return v0
.end method

.method public final isUseSteamVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isUseSteamVersion:Z

    return v0
.end method

.method public final isValidGameInfo()Z
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/common/utils/CommonExtKt;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/common/utils/CommonExtKt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final resetDownloadInfo()V
    .locals 14

    const-string v0, "updateDownloadInfo"

    const-string v1, "resetDownloadInfo"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    :cond_0
    iget-object v0, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setUnzipState(I)V

    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setCommonDownloadState(I)V

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadPercent(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFileSize(J)V

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadCurSize(J)V

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFailCode(I)V

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setSteamDownload(Z)V

    :cond_1
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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    return-void
.end method

.method public final setAi_desc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    return-void
.end method

.method public final setCst_data(Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-void
.end method

.method public final setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameStartupParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentOpenType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->currentOpenType:I

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_percent(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->discount_percent:I

    return-void
.end method

.method public final setDownloadInfo(Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    return-void
.end method

.method public final setDownloadTask(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 0
    .param p1    # Lcom/xj/common/download/bean/CommonDownloadTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadTask:Lcom/xj/common/download/bean/CommonDownloadTask;

    return-void
.end method

.method public final setExeFileBgType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFile_md5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    return-void
.end method

.method public final setFile_size(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    return-void
.end method

.method public final setFinal(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->final:I

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->final_formatted:Ljava/lang/String;

    return-void
.end method

.method public final setFromSteamLib(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    return-void
.end method

.method public final setFromSteamModule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamModule:Z

    return-void
.end method

.method public final setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    return-void
.end method

.method public final setGame_file_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    return-void
.end method

.method public final setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    return-void
.end method

.method public final setInGameLibrary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isInGameLibrary:Z

    return-void
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->initial:I

    return-void
.end method

.method public final setInitial_formatted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->initial_formatted:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->launchType:I

    return-void
.end method

.method public final setLocalGameIconPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setLocalGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    return-void
.end method

.method public final setLocalMobileApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    return-void
.end method

.method public final setLocalMobileAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNoSrvInfoLocalPcGame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isNoSrvInfoLocalPcGame:Z

    return-void
.end method

.method public final setNotFountCts(Lcom/xj/common/data/gameinfo/GameCompatibilityParams;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameCompatibilityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    return-void
.end method

.method public final setPackage_str(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    return-void
.end method

.method public final setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/PlayButtonState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->playButtonState:Lcom/xj/common/data/gameinfo/PlayButtonState;

    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    return-void
.end method

.method public final setScreenshotEntities(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/ScreenShortEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshotEntities:Ljava/util/List;

    return-void
.end method

.method public final setShare_link(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    return-void
.end method

.method public final setShowGameSettingMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isShowGameSettingMenu:Z

    return-void
.end method

.method public final setShowMoreOptionMenus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isShowMoreOptionMenus:Z

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->size:J

    return-void
.end method

.method public final setSteamGameCanPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isSteamGameCanPlay:Z

    return-void
.end method

.method public final setSteamInfo(Lcom/xj/common/data/gameinfo/SteamGameInfo;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/SteamGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setSteam_appid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    return-void
.end method

.method public final setSteam_game_info(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    return-void
.end method

.method public final setSubStartType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/sql/Date;)V
    .locals 0
    .param p1    # Ljava/sql/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->time:Ljava/sql/Date;

    return-void
.end method

.method public final setUseSteamVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isUseSteamVersion:Z

    return-void
.end method

.method public final setVideo_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 50
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cover_image:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->description:Ljava/lang/String;

    iget v3, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->id:I

    iget-object v4, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameId:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localMobileAppId:Ljava/lang/String;

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->logo:Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->company:Ljava/lang/String;

    iget-object v9, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->subStartType:Ljava/lang/String;

    iget-object v10, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->filePath:Ljava/lang/String;

    iget v11, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->exeFileBgType:I

    iget-object v12, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->localGameIconPath:Ljava/lang/String;

    iget-object v13, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_open_param:Ljava/util/List;

    iget-object v14, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_startup_params:Ljava/util/List;

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_video_list:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->screenshot:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_lang:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->friend_list:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->recommend_game:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->back_image:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->other_desc:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->package_str:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->title_desc:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->ai_desc:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->video_url:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_type:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->jump_url:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->age_rating:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->release_date:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_category:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_mode:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->channel_icon:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->share_link:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_channel_params:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_game_info:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->steam_appid:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isLocalMobileApp:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isFromSteamLib:Z

    move/from16 v39, v15

    iget v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->gameType:I

    move/from16 v40, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cardLineData:Lcom/xj/common/data/list/CardLineData;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->curStartupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_size:Ljava/lang/String;

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    iget-wide v14, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->game_file_size:J

    move-wide/from16 v45, v14

    iget-object v14, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->file_md5:Ljava/lang/String;

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->notFountCts:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->cst_data:Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->remark:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v49, v15

    const-string v15, "GameDetailEntity(cover_image="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localMobileAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subStartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exeFileBgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localGameIconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_open_param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_startup_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_video_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friend_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommend_game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", back_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", other_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ai_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jump_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jump_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age_rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", release_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", share_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_channel_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steam_game_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steam_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalMobileApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromSteamLib="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardLineData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curStartupParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file_md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notFountCts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cst_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDownloadInfo(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V
    .locals 16
    .param p1    # Lcom/xj/common/download/bean/CommonDownloadTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUpdateDynamic = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",downloadTask state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateDownloadInfo"

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    if-nez v2, :cond_2

    new-instance v2, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    :cond_2
    iget-object v2, v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;->downloadInfo:Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setUnzipState(I)V

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v5

    sget-object v6, Lcom/xj/common/data/gameinfo/GameDetailEntity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v4, :cond_4

    sget-object v5, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setCommonDownloadState(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadPercent(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSize()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFileSize(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadCurSize(J)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getFailCode()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setDownloadFailCode(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v1

    sget-object v5, Lcom/xj/common/download/bean/DownloaderType;->Steam:Lcom/xj/common/download/bean/DownloaderType;

    if-ne v1, v5, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->setSteamDownload(Z)V

    :cond_7
    return-void
.end method
