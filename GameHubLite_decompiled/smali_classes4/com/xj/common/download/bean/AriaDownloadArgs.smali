.class public final Lcom/xj/common/download/bean/AriaDownloadArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoUnZip:Z

.field private final componentType:I

.field private final cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exeFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extend:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileMd5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSize:J

.field private fileType:I

.field private final id:I

.field private isCheckGameConfig2Download:Z

.field private isCheckToDownloadSubData:Z

.field private isShowNetErrorToast:Z

.field private isSilentInstall:Z

.field private isStartNow:Z

.field private isToastDownloadConfig:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subData:Lcom/xj/common/download/bean/SubData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uniqueTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->Companion:Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    const-string v8, "downloadUrl"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cover"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "version"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exeFilePath"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extend"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    .line 4
    iput-object v2, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    move-wide/from16 v8, p7

    .line 8
    iput-wide v8, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    .line 9
    iput-object v5, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    .line 12
    iput-object v6, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    .line 15
    iput-object v7, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {v1, p3, p5}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x10

    .line 24
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move-wide v10, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move/from16 v17, v3

    goto :goto_6

    :cond_6
    move/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    move/from16 v19, v2

    goto :goto_8

    :cond_8
    move/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v20, v2

    goto :goto_9

    :cond_9
    move/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v21, v3

    goto :goto_a

    :cond_a
    move/from16 v21, p18

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v22, v2

    goto :goto_b

    :cond_b
    move/from16 v22, p19

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v23, v3

    goto :goto_c

    :cond_c
    move/from16 v23, p20

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v24, v3

    goto :goto_d

    :cond_d
    move/from16 v24, p21

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move-object/from16 v25, v0

    goto :goto_e

    :cond_e
    move-object/from16 v25, p22

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v3 .. v25}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/download/bean/AriaDownloadArgs;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/xj/common/download/bean/AriaDownloadArgs;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;)Lcom/xj/common/download/bean/AriaDownloadArgs;
    .locals 25
    .param p1    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "downloadUrl"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exeFilePath"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/xj/common/download/bean/AriaDownloadArgs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZZZZZLjava/lang/String;)V

    return-object v24
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
    instance-of v1, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/download/bean/AriaDownloadArgs;

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    iget v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    iget v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    iget-wide v5, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    iget v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    iget v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    iget-boolean v3, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAutoUnZip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExeFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtend()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubData()Lcom/xj/common/download/bean/SubData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->subData:Lcom/xj/common/download/bean/SubData;

    return-object v0
.end method

.method public final getUniqueTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

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

    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCheckGameConfig2Download()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    return v0
.end method

.method public final isCheckToDownloadSubData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    return v0
.end method

.method public final isShowNetErrorToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    return v0
.end method

.method public final isSilentInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    return v0
.end method

.method public final isStartNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    return v0
.end method

.method public final isToastDownloadConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    return v0
.end method

.method public final setCheckGameConfig2Download(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    return-void
.end method

.method public final setCheckToDownloadSubData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    return-void
.end method

.method public final setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    return-void
.end method

.method public final setShowNetErrorToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    return-void
.end method

.method public final setSilentInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    return-void
.end method

.method public final setStartNow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    return-void
.end method

.method public final setSubData(Lcom/xj/common/download/bean/SubData;)V
    .locals 0
    .param p1    # Lcom/xj/common/download/bean/SubData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->subData:Lcom/xj/common/download/bean/SubData;

    return-void
.end method

.method public final setToastDownloadConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    return-void
.end method

.method public final setUniqueTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->downloadUrl:Ljava/lang/String;

    iget v2, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->id:I

    iget-object v3, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->cover:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->version:Ljava/lang/String;

    iget v6, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->versionCode:I

    iget-wide v7, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileSize:J

    iget-object v9, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileName:Ljava/lang/String;

    iget-object v10, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileMd5:Ljava/lang/String;

    iget v11, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->fileType:I

    iget-object v12, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->exeFilePath:Ljava/lang/String;

    iget v13, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->componentType:I

    iget-boolean v14, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->autoUnZip:Z

    iget-object v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->extend:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckToDownloadSubData:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/xj/common/download/bean/AriaDownloadArgs;->uniqueTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "AriaDownloadArgs(downloadUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exeFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoUnZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStartNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNetErrorToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckToDownloadSubData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckGameConfig2Download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToastDownloadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
