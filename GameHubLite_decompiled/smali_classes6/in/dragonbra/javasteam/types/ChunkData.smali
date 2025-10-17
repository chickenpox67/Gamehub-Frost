.class public final Lin/dragonbra/javasteam/types/ChunkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private checksum:I

.field private chunkID:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private compressedLength:I

.field private offset:J

.field private uncompressedLength:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BIJII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    .line 4
    iput p2, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    .line 5
    iput-wide p3, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    .line 6
    iput p5, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    .line 7
    iput p6, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    return-void
.end method

.method public synthetic constructor <init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v1

    move p7, v3

    move p8, v0

    .line 8
    invoke-direct/range {p2 .. p8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJII)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/types/ChunkData;[BIJIIILjava/lang/Object;)Lin/dragonbra/javasteam/types/ChunkData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/dragonbra/javasteam/types/ChunkData;->copy([BIJII)Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    return v0
.end method

.method public final copy([BIJII)Lin/dragonbra/javasteam/types/ChunkData;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lin/dragonbra/javasteam/types/ChunkData;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJII)V

    return-object v7
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
    instance-of v1, p1, Lin/dragonbra/javasteam/types/ChunkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    iget-object v3, p1, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    iget v3, p1, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    iget v3, p1, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    iget p1, p1, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChecksum()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    return v0
.end method

.method public final getChunkID()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    return-object v0
.end method

.method public final getCompressedLength()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    return-wide v0
.end method

.method public final getUncompressedLength()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChecksum(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    return-void
.end method

.method public final setChunkID([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    return-void
.end method

.method public final setCompressedLength(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    return-void
.end method

.method public final setUncompressedLength(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    iget-wide v2, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    iget v4, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    iget v5, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChunkData(chunkID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressedLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uncompressedLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
