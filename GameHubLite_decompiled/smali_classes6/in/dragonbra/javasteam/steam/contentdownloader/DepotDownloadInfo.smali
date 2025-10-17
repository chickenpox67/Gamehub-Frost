.class public final Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appId:I

.field private final branch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depotId:I

.field private final depotKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final installDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manifestId:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;IIJLjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->copy(IIJLjava/lang/String;Ljava/lang/String;[B)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    return-object v0
.end method

.method public final copy(IIJLjava/lang/String;Ljava/lang/String;[B)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "branch"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;[B)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepotId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    return v0
.end method

.method public final getDepotKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    return-object v0
.end method

.method public final getInstallDir()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestId()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DepotDownloadInfo(depotId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manifestId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", branch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installDir="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depotKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
