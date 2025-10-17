.class public final Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final newChunk:Lin/dragonbra/javasteam/types/ChunkData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldChunk:Lin/dragonbra/javasteam/types/ChunkData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/ChunkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/ChunkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->copy(Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;)Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/dragonbra/javasteam/types/ChunkData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    return-object v0
.end method

.method public final component2()Lin/dragonbra/javasteam/types/ChunkData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    return-object v0
.end method

.method public final copy(Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;)Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/ChunkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/ChunkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oldChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;-><init>(Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;)V

    return-object v0
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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNewChunk()Lin/dragonbra/javasteam/types/ChunkData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    return-object v0
.end method

.method public final getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/ChunkData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->oldChunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->newChunk:Lin/dragonbra/javasteam/types/ChunkData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChunkMatch(oldChunk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newChunk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
