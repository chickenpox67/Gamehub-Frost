.class public final Lcom/xj/common/data/model/AppMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadSize:J

.field private final iconHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private installPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchInfo:Lcom/xj/common/data/model/LaunchInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressSize:J

.field private size:J

.field private status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/data/model/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xj/common/data/model/AppDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installPath"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/common/data/model/AppMetadata;->id:I

    .line 3
    iput-object p2, p0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    .line 6
    iput-wide p5, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    .line 7
    iput-wide p7, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    .line 8
    iput-wide p9, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    .line 9
    iput-object p11, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    .line 11
    iput p13, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-wide v13, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p12

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_4

    :cond_4
    move/from16 v17, p13

    :goto_4
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p11

    .line 12
    invoke-direct/range {v4 .. v17}, Lcom/xj/common/data/model/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/AppMetadata;ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;IILjava/lang/Object;)Lcom/xj/common/data/model/AppMetadata;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/common/data/model/AppMetadata;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/xj/common/data/model/AppMetadata;->size:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/xj/common/data/model/AppMetadata;->status:I

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/xj/common/data/model/AppMetadata;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;I)Lcom/xj/common/data/model/AppMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/AppMetadata;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/xj/common/data/model/LaunchInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/xj/common/data/model/AppDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;I)Lcom/xj/common/data/model/AppMetadata;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/common/data/model/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xj/common/data/model/AppDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconHash"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installPath"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/model/AppMetadata;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/xj/common/data/model/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/model/LaunchInfo;JJJLjava/lang/String;Lcom/xj/common/data/model/AppDownloadInfo;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/xj/common/data/model/AppMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/AppMetadata;

    iget v1, p0, Lcom/xj/common/data/model/AppMetadata;->id:I

    iget v3, p1, Lcom/xj/common/data/model/AppMetadata;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    iget-object v3, p1, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    iget-wide v5, p1, Lcom/xj/common/data/model/AppMetadata;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    iget-wide v5, p1, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    iget-wide v5, p1, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    iget-object v3, p1, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    iget p1, p1, Lcom/xj/common/data/model/AppMetadata;->status:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDownloadInfo()Lcom/xj/common/data/model/AppDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    return-object v0
.end method

.method public final getDownloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    return-wide v0
.end method

.method public final getIconHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/AppMetadata;->id:I

    return v0
.end method

.method public final getInstallPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchInfo()Lcom/xj/common/data/model/LaunchInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/xj/common/data/model/AppMetadata;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/common/data/model/LaunchInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xj/common/data/model/AppDownloadInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownloadInfo(Lcom/xj/common/data/model/AppDownloadInfo;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/model/AppDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    return-void
.end method

.method public final setDownloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    return-void
.end method

.method public final setInstallPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    return-void
.end method

.method public final setProgressSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/model/AppMetadata;->id:I

    iget-object v1, p0, Lcom/xj/common/data/model/AppMetadata;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/common/data/model/AppMetadata;->iconHash:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/common/data/model/AppMetadata;->launchInfo:Lcom/xj/common/data/model/LaunchInfo;

    iget-wide v4, p0, Lcom/xj/common/data/model/AppMetadata;->size:J

    iget-wide v6, p0, Lcom/xj/common/data/model/AppMetadata;->downloadSize:J

    iget-wide v8, p0, Lcom/xj/common/data/model/AppMetadata;->progressSize:J

    iget-object v10, p0, Lcom/xj/common/data/model/AppMetadata;->installPath:Ljava/lang/String;

    iget-object v11, p0, Lcom/xj/common/data/model/AppMetadata;->downloadInfo:Lcom/xj/common/data/model/AppDownloadInfo;

    iget v12, p0, Lcom/xj/common/data/model/AppMetadata;->status:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AppMetadata(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launchInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progressSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
