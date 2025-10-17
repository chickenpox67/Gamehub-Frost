.class public final Lcom/xj/standalone/steam/data/bean/DepotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final depotId:I

.field private depotKey:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private installScriptPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private manifestId:J

.field private final parentAppId:I

.field private status:I


# direct methods
.method public constructor <init>(IIJ[BLjava/lang/String;I)V
    .locals 1
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "depotKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->parentAppId:I

    .line 3
    iput p2, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    .line 4
    iput-wide p3, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    .line 5
    iput-object p5, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    .line 6
    iput-object p6, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->installScriptPath:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->status:I

    return-void
.end method

.method public synthetic constructor <init>(IIJ[BLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;-><init>(IIJ[BLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/standalone/steam/data/bean/DepotInfo;IIJ[BLjava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/data/bean/DepotInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->parentAppId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->installScriptPath:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->status:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->copy(IIJ[BLjava/lang/String;I)Lcom/xj/standalone/steam/data/bean/DepotInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->parentAppId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    return-wide v0
.end method

.method public final component4()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->installScriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->status:I

    return v0
.end method

.method public final copy(IIJ[BLjava/lang/String;I)Lcom/xj/standalone/steam/data/bean/DepotInfo;
    .locals 9
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "depotKey"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;-><init>(IIJ[BLjava/lang/String;I)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xj.standalone.steam.data.bean.DepotInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    iget-object p1, p1, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDepotId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    return v0
.end method

.method public final getDepotKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    return-object v0
.end method

.method public final getInstallScriptPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->installScriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    return-wide v0
.end method

.method public final getParentAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->parentAppId:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDepotKey([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    return-void
.end method

.method public final setInstallScriptPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->installScriptPath:Ljava/lang/String;

    return-void
.end method

.method public final setManifestId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->parentAppId:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotId:I

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->manifestId:J

    iget-object v4, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->depotKey:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->installScriptPath:Ljava/lang/String;

    iget v6, p0, Lcom/xj/standalone/steam/data/bean/DepotInfo;->status:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DepotInfo(parentAppId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depotId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manifestId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", depotKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installScriptPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
