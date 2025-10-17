.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashContent:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashFileName:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numChunks:I

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "noneOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->flags:Ljava/util/EnumSet;

    const/4 v0, 0x0

    new-array v0, v0, [Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    return-void
.end method


# virtual methods
.method public final deserialize$library_standalone_steam_release(Lin/dragonbra/javasteam/util/stream/BinaryReader;)V
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/util/stream/BinaryReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->totalSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->flags:Ljava/util/EnumSet;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashContent:[B

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashFileName:[B

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->numChunks:I

    new-array v1, v0, [Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    invoke-direct {v4}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->deserialize$library_standalone_steam_release(Lin/dragonbra/javasteam/util/stream/BinaryReader;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getChunks()[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->flags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getHashContent()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashContent:[B

    return-object v0
.end method

.method public final getHashFileName()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashFileName:[B

    return-object v0
.end method

.method public final getNumChunks()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->numChunks:I

    return v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->totalSize:J

    return-wide v0
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFlags(Ljava/util/EnumSet;)V
    .locals 1
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->flags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setHashContent([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashContent:[B

    return-void
.end method

.method public final setHashFileName([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashFileName:[B

    return-void
.end method

.method public final setNumChunks(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->numChunks:I

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->totalSize:J

    return-void
.end method
