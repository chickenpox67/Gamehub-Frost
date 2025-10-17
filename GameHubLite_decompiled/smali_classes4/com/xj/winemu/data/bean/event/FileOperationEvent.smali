.class public final Lcom/xj/winemu/data/bean/event/FileOperationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final fileId:J

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileType:I

.field private final status:I

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    iput-object p3, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    iput p5, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    iput p6, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/data/bean/event/FileOperationEvent;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/xj/winemu/data/bean/event/FileOperationEvent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->copy(JLjava/lang/String;Ljava/lang/String;II)Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;II)Lcom/xj/winemu/data/bean/event/FileOperationEvent;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/data/bean/event/FileOperationEvent;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    iget-wide v3, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    iget v3, p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    iget p1, p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileId:J

    iget-object v2, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->version:Ljava/lang/String;

    iget v4, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->fileType:I

    iget v5, p0, Lcom/xj/winemu/data/bean/event/FileOperationEvent;->status:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileOperationEvent(fileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
