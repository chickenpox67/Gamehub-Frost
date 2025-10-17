.class public final Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manifest:Lin/dragonbra/javasteam/types/DepotManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stagingDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/types/DepotManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lin/dragonbra/javasteam/types/DepotManifest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "depotDownloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->copy(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;)Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    return-object v0
.end method

.method public final component2()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    return-object v0
.end method

.method public final component5()Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    return-object v0
.end method

.method public final copy(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;)Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .locals 7
    .param p1    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/types/DepotManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lin/dragonbra/javasteam/types/DepotManifest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "depotDownloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    return-object v0
.end method

.method public final getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    return-object v0
.end method

.method public final getManifest()Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    return-object v0
.end method

.method public final getPreviousManifest()Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    return-object v0
.end method

.method public final getStagingDir()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotDownloadInfo:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->depotCounter:Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->stagingDir:Ljava/lang/String;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->manifest:Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->previousManifest:Lin/dragonbra/javasteam/types/DepotManifest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DepotFilesData(depotDownloadInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depotCounter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stagingDir="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousManifest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
