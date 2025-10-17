.class public final Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

.field public final b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

.field public final c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

.field public final d:Lin/dragonbra/javasteam/types/DepotManifest;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lin/dragonbra/javasteam/types/DepotManifest;)V
    .locals 1

    const-string v0, "depotDownloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotStats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iput-object p3, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    iput-object p4, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d:Lin/dragonbra/javasteam/types/DepotManifest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    return-object v0
.end method

.method public final b()Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    return-object v0
.end method

.method public final c()Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d:Lin/dragonbra/javasteam/types/DepotManifest;

    return-object v0
.end method

.method public final d()Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d:Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object p1, p1, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d:Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d:Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->a:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->b:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->c:Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;->d:Lin/dragonbra/javasteam/types/DepotManifest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DepotFilesData(depotDownloadInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stats="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depotStats="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
