.class public final Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private chunksToDownload:I

.field private final fileLock:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileStream:Ljava/nio/channels/FileChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;I)V
    .locals 1
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;IILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->copy(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;I)Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public final component2()Lkotlinx/coroutines/sync/Semaphore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    return v0
.end method

.method public final copy(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;I)Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    .locals 1
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-direct {v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;-><init>(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;I)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    iget p1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChunksToDownload()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    return v0
.end method

.method public final getFileLock()Lkotlinx/coroutines/sync/Semaphore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    return-object v0
.end method

.method public final getFileStream()Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChunksToDownload(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    return-void
.end method

.method public final setFileStream(Ljava/nio/channels/FileChannel;)V
    .locals 0
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileStream:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->fileLock:Lkotlinx/coroutines/sync/Semaphore;

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->chunksToDownload:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileStreamData(fileStream="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunksToDownload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
