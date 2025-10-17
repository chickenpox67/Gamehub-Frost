.class public final Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private completeDownloadSize:J

.field private depotBytesCompressed:J

.field private depotBytesUncompressed:J

.field private sizeDownloaded:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    .line 4
    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    .line 5
    iput-wide p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    .line 6
    iput-wide p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 7
    invoke-direct/range {p1 .. p9}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;JJJJILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->copy(JJJJ)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;-><init>(JJJJ)V

    return-object v9
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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompleteDownloadSize()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    return-wide v0
.end method

.method public final getDepotBytesCompressed()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    return-wide v0
.end method

.method public final getDepotBytesUncompressed()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    return-wide v0
.end method

.method public final getSizeDownloaded()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCompleteDownloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    return-void
.end method

.method public final setDepotBytesCompressed(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    return-void
.end method

.method public final setDepotBytesUncompressed(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    return-void
.end method

.method public final setSizeDownloaded(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->completeDownloadSize:J

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->sizeDownloaded:J

    iget-wide v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesCompressed:J

    iget-wide v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->depotBytesUncompressed:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DepotDownloadCounter(completeDownloadSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sizeDownloaded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", depotBytesCompressed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", depotBytesUncompressed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
