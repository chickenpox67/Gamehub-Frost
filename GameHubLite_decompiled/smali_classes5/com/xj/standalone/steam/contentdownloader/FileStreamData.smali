.class public final Lcom/xj/standalone/steam/contentdownloader/FileStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/nio/channels/FileChannel;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Lin/dragonbra/javasteam/types/FileData;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;IZLjava/util/List;Lin/dragonbra/javasteam/types/FileData;)V
    .locals 1

    const-string v0, "needDownloadChunks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    .line 3
    iput p2, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c:Z

    .line 5
    iput-object p4, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e:Lin/dragonbra/javasteam/types/FileData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;IZLjava/util/List;Lin/dragonbra/javasteam/types/FileData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v1

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;-><init>(Ljava/nio/channels/FileChannel;IZLjava/util/List;Lin/dragonbra/javasteam/types/FileData;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    return v0
.end method

.method public final b()Lin/dragonbra/javasteam/types/FileData;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e:Lin/dragonbra/javasteam/types/FileData;

    return-object v0
.end method

.method public final c()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    iget v3, p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e:Lin/dragonbra/javasteam/types/FileData;

    iget-object p1, p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e:Lin/dragonbra/javasteam/types/FileData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/nio/channels/FileChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e:Lin/dragonbra/javasteam/types/FileData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->a:Ljava/nio/channels/FileChannel;

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->b:I

    iget-boolean v2, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->c:Z

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;->e:Lin/dragonbra/javasteam/types/FileData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileStreamData(fileStream="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunksToWrite="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnd="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needDownloadChunks="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
