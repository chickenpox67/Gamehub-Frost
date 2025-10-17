.class public final Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SteamDownloadInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->d:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->e:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->f:I

    iget p1, p1, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->d:J

    iget-wide v5, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->e:J

    iget v7, p0, Lcom/xj/standalone/steam/contentdownloader/ISteamGameDownloadService$SteamDownloadInfo;->f:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SteamDownloadInfo(appId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
