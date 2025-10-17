.class public final Lcom/xj/psplay/lib/DiscoveryServiceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final hostDropPings:J

.field private final hostsMax:J

.field private final pingMs:J

.field private final sendAddr:Ljava/net/InetSocketAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJJLjava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "sendAddr"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    .line 4
    iput-wide p3, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    .line 5
    iput-wide p5, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    .line 6
    iput-object p7, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/net/InetSocketAddress;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xj/psplay/lib/DiscoveryServiceOptions;-><init>(JJJLjava/net/InetSocketAddress;)V

    return-void
.end method

.method public static synthetic copy-UawffYk$default(Lcom/xj/psplay/lib/DiscoveryServiceOptions;JJJLjava/net/InetSocketAddress;ILjava/lang/Object;)Lcom/xj/psplay/lib/DiscoveryServiceOptions;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    goto :goto_3

    :cond_3
    move-object v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->copy-UawffYk(JJJLjava/net/InetSocketAddress;)Lcom/xj/psplay/lib/DiscoveryServiceOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    return-wide v0
.end method

.method public final component2-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    return-wide v0
.end method

.method public final component3-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    return-wide v0
.end method

.method public final component4()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final copy-UawffYk(JJJLjava/net/InetSocketAddress;)Lcom/xj/psplay/lib/DiscoveryServiceOptions;
    .locals 10
    .param p7    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendAddr"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/xj/psplay/lib/DiscoveryServiceOptions;-><init>(JJJLjava/net/InetSocketAddress;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/xj/psplay/lib/DiscoveryServiceOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/lib/DiscoveryServiceOptions;

    iget-wide v3, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    iget-wide v5, p1, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    iget-wide v5, p1, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    iget-wide v5, p1, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    iget-object p1, p1, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHostDropPings-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    return-wide v0
.end method

.method public final getHostsMax-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    return-wide v0
.end method

.method public final getPingMs-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    return-wide v0
.end method

.method public final getSendAddr()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    invoke-static {v0, v1}, Lkotlin/ULong;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    invoke-static {v1, v2}, Lkotlin/ULong;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    invoke-static {v1, v2}, Lkotlin/ULong;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostsMax:J

    invoke-static {v0, v1}, Lkotlin/ULong;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->hostDropPings:J

    invoke-static {v1, v2}, Lkotlin/ULong;->f(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->pingMs:J

    invoke-static {v2, v3}, Lkotlin/ULong;->f(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/psplay/lib/DiscoveryServiceOptions;->sendAddr:Ljava/net/InetSocketAddress;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscoveryServiceOptions(hostsMax="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostDropPings="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pingMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendAddr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
