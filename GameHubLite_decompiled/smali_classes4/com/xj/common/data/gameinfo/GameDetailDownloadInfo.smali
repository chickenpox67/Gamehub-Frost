.class public final Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private commonDownloadState:I

.field private downloadCurSize:J

.field private downloadFailCode:I

.field private downloadFileSize:J

.field private downloadPercent:I

.field private isSteamDownload:Z

.field private unzipPercent:I

.field private unzipState:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJJIIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    .line 4
    iput p2, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    .line 5
    iput-wide p3, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    .line 6
    iput-wide p5, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    .line 7
    iput p7, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    .line 8
    iput p8, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    .line 9
    iput-boolean p9, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    .line 10
    iput p10, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    return-void
.end method

.method public synthetic constructor <init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move/from16 v4, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p10

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-wide p4, v7

    move-wide/from16 p6, v5

    move/from16 p8, v4

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;IIJJIIZIILjava/lang/Object;)Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->copy(IIJJIIZI)Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    return v0
.end method

.method public final copy(IIJJIIZI)Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZI)V

    return-object v11
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
    instance-of v1, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    iget-wide v5, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    iget-wide v5, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    iget p1, p1, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    return v0
.end method

.method public final getDownloadCurSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    return-wide v0
.end method

.method public final getDownloadFailCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    return v0
.end method

.method public final getDownloadFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    return-wide v0
.end method

.method public final getDownloadPercent()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    return v0
.end method

.method public final getUnzipPercent()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    return v0
.end method

.method public final getUnzipState()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSteamDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    return v0
.end method

.method public final setCommonDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    return-void
.end method

.method public final setDownloadCurSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    return-void
.end method

.method public final setDownloadFailCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    return-void
.end method

.method public final setDownloadFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    return-void
.end method

.method public final setDownloadPercent(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    return-void
.end method

.method public final setSteamDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    return-void
.end method

.method public final setUnzipPercent(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    return-void
.end method

.method public final setUnzipState(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->commonDownloadState:I

    iget v1, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadPercent:I

    iget-wide v2, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFileSize:J

    iget-wide v4, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadCurSize:J

    iget v6, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipState:I

    iget v7, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->unzipPercent:I

    iget-boolean v8, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload:Z

    iget v9, p0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->downloadFailCode:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GameDetailDownloadInfo(commonDownloadState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadPercent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadFileSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCurSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unzipState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unzipPercent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSteamDownload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadFailCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
