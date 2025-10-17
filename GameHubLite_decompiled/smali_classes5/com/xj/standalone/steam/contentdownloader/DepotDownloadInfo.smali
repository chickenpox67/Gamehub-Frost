.class public final Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public g:Z


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a:I

    .line 3
    iput p2, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b:I

    .line 4
    iput-wide p3, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c:J

    .line 5
    iput-object p5, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->f:[B

    .line 8
    iput-boolean p8, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a:I

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->f:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a:I

    iget v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b:I

    iget v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->f:[B

    iget-object v3, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->f:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->g:Z

    iget-boolean p1, p1, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->f:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->a:I

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->b:I

    iget-wide v2, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->c:J

    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadInfo;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DepotDownloadInfo(depotId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manifestId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", branch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installDir="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depotKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdateToDownload="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
