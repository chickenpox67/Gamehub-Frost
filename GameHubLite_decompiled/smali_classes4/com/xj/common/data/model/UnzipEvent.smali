.class public final Lcom/xj/common/data/model/UnzipEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/model/UnzipEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/data/model/UnzipEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:I = 0x2

.field public static final ERROR_NOT_ENOUGH_SPACE:I = 0x7

.field public static final FINISH:I = 0x3

.field public static final NORMAL:I = 0x0

.field public static final NOT_START:I = 0x4

.field public static final RUNNING:I = 0x1

.field public static final VERIFYING_FILE:I = 0x5

.field public static final VERIFY_ERROR:I = 0x6


# instance fields
.field private final downloadTaskId:J

.field private final fileId:I

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:J

.field private unzipFileSize:J

.field private unzipState:I

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:I

.field private final zipFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/data/model/UnzipEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/model/UnzipEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/model/UnzipEvent;->Companion:Lcom/xj/common/data/model/UnzipEvent$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFilePath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    iput-object p3, p0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    iput p4, p0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    iput-object p5, p0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    iput p6, p0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    iput-object p7, p0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipState:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/UnzipEvent;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/data/model/UnzipEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/xj/common/data/model/UnzipEvent;->copy(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/model/UnzipEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/model/UnzipEvent;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFilePath"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installPath"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/model/UnzipEvent;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/xj/common/data/model/UnzipEvent;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xj/common/data/model/UnzipEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/UnzipEvent;

    iget-wide v3, p0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    iget-wide v5, p1, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    iget v3, p1, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    iget v3, p1, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDownloadTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    return-wide v0
.end method

.method public final getFileId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/UnzipEvent;->progress:J

    return-wide v0
.end method

.method public final getUnzipFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipFileSize:J

    return-wide v0
.end method

.method public final getUnzipState()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipState:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    return v0
.end method

.method public final getZipFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 2

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFinish()Z
    .locals 2

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 2

    iget v0, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/UnzipEvent;->progress:J

    return-void
.end method

.method public final setUnzipFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipFileSize:J

    return-void
.end method

.method public final setUnzipState(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/UnzipEvent;->unzipState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/common/data/model/UnzipEvent;->downloadTaskId:J

    iget-object v2, p0, Lcom/xj/common/data/model/UnzipEvent;->fileName:Ljava/lang/String;

    iget v3, p0, Lcom/xj/common/data/model/UnzipEvent;->fileId:I

    iget-object v4, p0, Lcom/xj/common/data/model/UnzipEvent;->version:Ljava/lang/String;

    iget v5, p0, Lcom/xj/common/data/model/UnzipEvent;->versionCode:I

    iget-object v6, p0, Lcom/xj/common/data/model/UnzipEvent;->zipFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/common/data/model/UnzipEvent;->installPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UnzipEvent(downloadTaskId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zipFilePath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
