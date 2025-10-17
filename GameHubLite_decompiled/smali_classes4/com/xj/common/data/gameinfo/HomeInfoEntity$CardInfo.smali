.class public final Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/gameinfo/HomeInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardInfo"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final back_image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final card_param:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private card_tag:Lcom/xj/common/data/list/CardTag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channel_icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content_img:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cover_image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final created_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discount_price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game_back_image:Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final game_price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private game_start_up_params:Ljava/util/List;
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

.field private game_startup_params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final game_video_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I

.field private isSelect:Z

.field private final isTopPlatform:Z

.field private is_banner_data:Z

.field private is_display_price:Z

.field private is_like:I

.field private is_pay:Z

.field private final jump_type:I

.field private final jump_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final launchType:I

.field private localPcEmuGameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final menu_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private package_str:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final release_text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag_colour_type:I

.field private final tag_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final total_game_num:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I

.field private final user_nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    const/16 v45, 0x7ff

    const/16 v46, 0x0

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

    const/16 v43, 0x0

    const/16 v44, -0x1

    invoke-direct/range {v0 .. v46}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZ)V
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
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
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/xj/common/data/list/CardTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;",
            ">;",
            "Ljava/lang/String;",
            "Z",
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
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/list/CardTag;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    move-object/from16 v3, p27

    move-object/from16 v4, p28

    move-object/from16 v5, p29

    move-object/from16 v6, p31

    move-object/from16 v7, p34

    move-object/from16 v8, p35

    move-object/from16 v9, p36

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    move-object/from16 v12, p39

    move-object/from16 v13, p41

    const-string v14, "content_img"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "game_cover_image"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "game_back_image"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "game_video_url"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subtitle"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "game_price"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "discount"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "discount_price"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "release_text"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "end_time"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "card_param"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "game_start_up_params"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 3
    iput v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    move/from16 v14, p2

    .line 4
    iput v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    move-object/from16 v14, p3

    .line 5
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    move-object/from16 v14, p4

    .line 6
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    move-object/from16 v14, p5

    .line 7
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    move-object/from16 v14, p6

    .line 8
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    move-object/from16 v14, p7

    .line 9
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    move-object/from16 v14, p8

    .line 10
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    move-object/from16 v14, p9

    .line 11
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    move/from16 v14, p10

    .line 12
    iput v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    move-object/from16 v14, p11

    .line 13
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    move-object/from16 v14, p12

    .line 14
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    move-object/from16 v14, p13

    .line 15
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    move-object/from16 v14, p14

    .line 16
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    move/from16 v14, p15

    .line 17
    iput v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    move-object/from16 v14, p16

    .line 18
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    move-object/from16 v14, p17

    .line 19
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    move/from16 v14, p18

    .line 20
    iput v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    move-object/from16 v14, p19

    .line 21
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    move-object/from16 v14, p20

    .line 22
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    move/from16 v14, p21

    .line 23
    iput-boolean v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    move-object/from16 v14, p22

    .line 24
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    move-object/from16 v14, p23

    .line 25
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    move-object/from16 v14, p24

    .line 26
    iput-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    .line 29
    iput-object v3, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    .line 31
    iput-object v5, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    move/from16 v1, p30

    .line 32
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    .line 33
    iput-object v6, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    move/from16 v1, p32

    .line 34
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    .line 36
    iput-object v7, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    .line 37
    iput-object v8, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    .line 38
    iput-object v9, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    .line 39
    iput-object v10, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    .line 40
    iput-object v11, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    .line 41
    iput-object v12, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    .line 43
    iput-object v13, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    move/from16 v1, p42

    .line 44
    iput v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    move/from16 v1, p43

    .line 45
    iput-boolean v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 46
    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, -0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v6

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object v3, v6

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    move-object/from16 p1, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object/from16 v6, p1

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 v16, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p1

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p1

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 48
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p1

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 49
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 50
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p1

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p1

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, p1

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, p1

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p1

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p1

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, p1

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    move-object/from16 v34, p1

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, p1

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    move-object/from16 v36, p1

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    move-object/from16 v37, p1

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    move-object/from16 v38, p1

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    move-object/from16 v39, p1

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move/from16 p44, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move/from16 p16, v6

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v31

    move-object/from16 p32, v32

    move/from16 p33, p44

    move/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move/from16 p43, v0

    move/from16 p44, v1

    .line 52
    invoke-direct/range {p1 .. p44}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZIILjava/lang/Object;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    goto :goto_2a

    :cond_2a
    move/from16 v2, p43

    :goto_2a
    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move/from16 p42, v1

    move/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZ)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    return v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/xj/common/data/list/CardTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    return-object v0
.end method

.method public final component41()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    return-object v0
.end method

.method public final component42()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    return v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZ)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
    .locals 45
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
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
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/xj/common/data/list/CardTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameOpenParam;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;",
            ">;",
            "Ljava/lang/String;",
            "Z",
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
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/list/CardTag;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            ">;IZ)",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    const-string v0, "content_img"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_cover_image"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_back_image"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_video_url"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_price"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount_price"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release_text"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_time"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_param"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_start_up_params"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-object/from16 v0, v44

    move/from16 v1, p1

    invoke-direct/range {v0 .. v43}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZ)V

    return-object v44
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
    instance-of v1, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    iget-boolean p1, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final gGameChannelParams()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final gGameStartupParams()Ljava/util/List;
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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getBack_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_param()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_tag()Lcom/xj/common/data/list/CardTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    return-object v0
.end method

.method public final getChannel_icon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_price()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame_back_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_cover_image()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_price()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    return-object v0
.end method

.method public final getGame_video_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    return v0
.end method

.method public final getJump_type()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    return v0
.end method

.method public final getJump_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    return v0
.end method

.method public final getLocalPcEmuGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage_str()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelease_text()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag_colour_type()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    return v0
.end method

.method public final getTag_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_game_num()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    return v0
.end method

.method public final getUser_nickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/xj/common/data/list/CardTag;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalPcEmuGame()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->isLocalGame()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    return v0
.end method

.method public final isTopPlatform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    return v0
.end method

.method public final is_banner_data()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    return v0
.end method

.method public final is_display_price()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    return v0
.end method

.method public final is_like()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    return v0
.end method

.method public final is_pay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    return v0
.end method

.method public final setCard_tag(Lcom/xj/common/data/list/CardTag;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/list/CardTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    return-void
.end method

.method public final setGame_open_param(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    return-void
.end method

.method public final setGame_startup_params(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    return-void
.end method

.method public final setLocalPcEmuGameId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPackage_str(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    return-void
.end method

.method public final set_banner_data(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    return-void
.end method

.method public final set_display_price(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    return-void
.end method

.method public final set_like(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    return-void
.end method

.method public final set_pay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    return-void
.end method

.method public final toCardItemData()Lcom/xj/common/data/list/CardItemData;
    .locals 43
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v42, Lcom/xj/common/data/list/CardItemData;

    move-object/from16 v1, v42

    iget v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    iget-object v9, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    iget-object v10, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    iget-object v12, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    iget-boolean v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    move-object/from16 v26, v2

    iget v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    move/from16 v27, v2

    iget-boolean v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    move/from16 v28, v2

    const/16 v40, 0x1f

    const/16 v41, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

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

    const v39, -0x7bfcff9

    invoke-direct/range {v1 .. v41}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v42
.end method

.method public toString()Ljava/lang/String;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->type:I

    iget v2, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->id:I

    iget-object v3, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->logo:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->cover_image:Ljava/lang/String;

    iget-object v6, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->back_image:Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->video_url:Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->package_str:Ljava/lang/String;

    iget-object v9, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_open_param:Ljava/util/List;

    iget v10, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_type:I

    iget-object v11, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->jump_url:Ljava/lang/String;

    iget-object v12, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_name:Ljava/lang/String;

    iget-object v13, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->created_time:Ljava/lang/String;

    iget-object v14, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->user_nickname:Ljava/lang/String;

    iget v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->total_game_num:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_name:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->tag_colour_type:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->menu_list:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->channel_icon:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isSelect:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_startup_params:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_channel_params:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->localPcEmuGameId:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->content_img:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_cover_image:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_back_image:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_video_url:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->title:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_banner_data:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->subtitle:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_display_price:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_pay:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_price:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->discount_price:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->release_text:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->end_time:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_param:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->card_tag:Lcom/xj/common/data/list/CardTag;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->game_start_up_params:Ljava/util/List;

    move-object/from16 v42, v15

    iget v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->launchType:I

    move/from16 v43, v15

    iget-boolean v15, v0, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->isTopPlatform:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v15

    const-string v15, "CardInfo(type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", back_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_open_param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jump_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jump_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_game_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag_colour_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menu_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", game_startup_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_channel_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localPcEmuGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_cover_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_back_image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game_video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_banner_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_display_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", game_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discount_price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", release_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card_param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card_tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", game_start_up_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTopPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
