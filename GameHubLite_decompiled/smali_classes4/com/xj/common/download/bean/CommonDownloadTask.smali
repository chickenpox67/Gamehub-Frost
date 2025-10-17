.class public final Lcom/xj/common/download/bean/CommonDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/download/bean/CommonDownloadTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/download/bean/CommonDownloadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NET_ERR:I = 0x1

.field private static final SECOND:I = 0x3e8

.field private static final SIZE_PRECISION:I = 0x2

.field public static final SPACE_NOT_ENOUGH_ERR:I = 0x2

.field public static final UN_KNOW:I


# instance fields
.field private ariaTaskId:J

.field private final cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadedSize:J

.field private downloaderType:Lcom/xj/common/download/bean/DownloaderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private failCode:I

.field private failInfo:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameHubServerGameId:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastModifyTime:J

.field private leftTimeFromAria:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentSteamAppId:I

.field private percent:I

.field private size:J

.field private speed:J

.field private state:Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private steamAppId:I

.field private uniqueTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/download/bean/CommonDownloadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/download/bean/CommonDownloadTask;->Companion:Lcom/xj/common/download/bean/CommonDownloadTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/download/bean/CommonDownloadTaskState;
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
    .param p14    # Lcom/xj/common/download/bean/DownloaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaderType"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    .line 6
    iput-wide p5, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    .line 7
    iput-wide p7, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    .line 8
    iput p9, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    .line 9
    iput-object p10, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->name:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->cover:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    .line 12
    iput-object p14, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->ariaTaskId:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->steamAppId:I

    .line 15
    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->parentSteamAppId:I

    .line 16
    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->gameHubServerGameId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p12

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    .line 19
    invoke-direct/range {v2 .. v16}, Lcom/xj/common/download/bean/CommonDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;ILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->cover:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/xj/common/download/bean/CommonDownloadTask;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    return-wide v0
.end method

.method public final component11()Lcom/xj/common/download/bean/DownloaderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/download/bean/CommonDownloadTaskState;
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
    .param p14    # Lcom/xj/common/download/bean/DownloaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaderType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTask;

    move-object v1, v0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/xj/common/download/bean/CommonDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    iget-object p1, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAriaTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->ariaTaskId:J

    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadSpeedStr()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->speed:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-string v5, " /s"

    const/4 v6, 0x2

    if-ltz v4, :cond_0

    invoke-static {v0, v1, v6}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v6}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDownloadedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    return-wide v0
.end method

.method public final getDownloadedSizeStr()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byte2FitMemorySize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    return-object v0
.end method

.method public final getFailCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->failCode:I

    return v0
.end method

.method public final getFailInfo()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->failInfo:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getFailInfoStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->failInfo:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getGameHubServerGameId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->gameHubServerGameId:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    return-wide v0
.end method

.method public final getLeftTime()I
    .locals 6

    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->leftTimeFromAria:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->speed:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v3, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    iget-wide v4, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLeftTimeFromAria()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->leftTimeFromAria:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentSteamAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->parentSteamAppId:I

    return v0
.end method

.method public final getPercent()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    return v0
.end method

.method public final getPercentStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    return-wide v0
.end method

.method public final getSizeStr()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byte2FitMemorySize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->speed:J

    return-wide v0
.end method

.method public final getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object v0
.end method

.method public final getSteamAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->steamAppId:I

    return v0
.end method

.method public final getUniqueTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->uniqueTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAriaDownloader()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    sget-object v1, Lcom/xj/common/download/bean/DownloaderType;->Aria:Lcom/xj/common/download/bean/DownloaderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancel()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompleteTask()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDownloading()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->DownloadingConfigFile:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->VerifyingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->MergingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

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

.method public final isFail()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPause()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSteamDownloader()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    sget-object v1, Lcom/xj/common/download/bean/DownloaderType;->Steam:Lcom/xj/common/download/bean/DownloaderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWaiting()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAriaTaskId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->ariaTaskId:J

    return-void
.end method

.method public final setDownloadedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    return-void
.end method

.method public final setDownloaderType(Lcom/xj/common/download/bean/DownloaderType;)V
    .locals 1
    .param p1    # Lcom/xj/common/download/bean/DownloaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    return-void
.end method

.method public final setFailCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->failCode:I

    return-void
.end method

.method public final setFailInfo(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->failInfo:Ljava/lang/Throwable;

    return-void
.end method

.method public final setGameHubServerGameId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->gameHubServerGameId:I

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

    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLastModifyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    return-void
.end method

.method public final setLeftTimeFromAria(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->leftTimeFromAria:I

    return-void
.end method

.method public final setParentSteamAppId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->parentSteamAppId:I

    return-void
.end method

.method public final setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    return-void
.end method

.method public final setSpeed(J)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_0

    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->speed:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->speed:J

    :goto_0
    return-void
.end method

.method public final setState(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V
    .locals 1
    .param p1    # Lcom/xj/common/download/bean/CommonDownloadTaskState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-void
.end method

.method public final setSteamAppId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->steamAppId:I

    return-void
.end method

.method public final setUniqueTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->uniqueTag:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->key:Ljava/lang/String;

    iget-object v3, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    iget-wide v5, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    iget-wide v7, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    iget v9, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    iget-object v10, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->cover:Ljava/lang/String;

    iget-wide v12, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    iget-object v14, v0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloaderType:Lcom/xj/common/download/bean/DownloaderType;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonDownloadTask(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifyTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloaderType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final upgrade(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 2
    .param p1    # Lcom/xj/common/download/bean/CommonDownloadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->speed:J

    invoke-virtual {p0, v0, v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSpeed(J)V

    iget-object v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    iput-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->state:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    iget-object v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->url:Ljava/lang/String;

    iget-wide v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    iput-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->downloadedSize:J

    iget-wide v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    iput-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->size:J

    iget-object v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->failInfo:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->failInfo:Ljava/lang/Throwable;

    iget v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->leftTimeFromAria:I

    iput v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->leftTimeFromAria:I

    iget-wide v0, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    iput-wide v0, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->lastModifyTime:J

    iget p1, p1, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    iput p1, p0, Lcom/xj/common/download/bean/CommonDownloadTask;->percent:I

    return-void
.end method
