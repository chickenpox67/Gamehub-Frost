.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private checksum:I

.field private chunkGID:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private compressedSize:I

.field private decompressedSize:I

.field private offset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize$library_standalone_steam_release(Lin/dragonbra/javasteam/util/stream/BinaryReader;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/util/stream/BinaryReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->chunkGID:[B

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->checksum:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->offset:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->decompressedSize:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->compressedSize:I

    return-void
.end method

.method public final getChecksum()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->checksum:I

    return v0
.end method

.method public final getChunkGID()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->chunkGID:[B

    return-object v0
.end method

.method public final getCompressedSize()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->compressedSize:I

    return v0
.end method

.method public final getDecompressedSize()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->decompressedSize:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->offset:J

    return-wide v0
.end method

.method public final setChecksum(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->checksum:I

    return-void
.end method

.method public final setChunkGID([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->chunkGID:[B

    return-void
.end method

.method public final setCompressedSize(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->compressedSize:I

    return-void
.end method

.method public final setDecompressedSize(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->decompressedSize:I

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->offset:J

    return-void
.end method
