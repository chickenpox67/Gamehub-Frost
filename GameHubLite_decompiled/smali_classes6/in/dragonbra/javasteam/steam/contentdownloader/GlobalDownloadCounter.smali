.class public final Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private totalBytesCompressed:J

.field private totalBytesUncompressed:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    .line 4
    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;JJILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->copy(JJ)Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-wide v0
.end method

.method public final copy(JJ)Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJ)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalBytesCompressed()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    return-wide v0
.end method

.method public final getTotalBytesUncompressed()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTotalBytesCompressed(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    return-void
.end method

.method public final setTotalBytesUncompressed(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GlobalDownloadCounter(totalBytesCompressed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesUncompressed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
