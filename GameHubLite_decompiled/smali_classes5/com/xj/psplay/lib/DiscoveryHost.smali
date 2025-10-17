.class public final Lcom/xj/psplay/lib/DiscoveryHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/DiscoveryHost$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final deviceDiscoveryProtocolVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostAddr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostRequestPort:S

.field private final hostType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final runningAppName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final runningAppTitleid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lcom/xj/psplay/lib/DiscoveryHost$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    .line 4
    iput-short p2, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    .line 5
    iput-object p3, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/xj/psplay/lib/DiscoveryHost;-><init>(Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-2hDo9pU$default(Lcom/xj/psplay/lib/DiscoveryHost;Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/psplay/lib/DiscoveryHost;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-short v3, v0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/xj/psplay/lib/DiscoveryHost;->copy-2hDo9pU(Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/psplay/lib/DiscoveryHost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xj/psplay/lib/DiscoveryHost$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-2hDo9pU(Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/psplay/lib/DiscoveryHost;
    .locals 13
    .param p1    # Lcom/xj/psplay/lib/DiscoveryHost$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/lib/DiscoveryHost;

    const/4 v12, 0x0

    move-object v1, v0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/xj/psplay/lib/DiscoveryHost;-><init>(Lcom/xj/psplay/lib/DiscoveryHost$State;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/xj/psplay/lib/DiscoveryHost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/lib/DiscoveryHost;

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    iget-short v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDeviceDiscoveryProtocolVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostAddr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostRequestPort-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    return v0
.end method

.method public final getHostType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunningAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunningAppTitleid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/xj/psplay/lib/DiscoveryHost$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    return-object v0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    invoke-static {v1}, Lkotlin/UShort;->e(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPS5()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    const-string v1, "00030010"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryHost;->state:Lcom/xj/psplay/lib/DiscoveryHost$State;

    iget-short v1, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostRequestPort:S

    invoke-static {v1}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostAddr:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/psplay/lib/DiscoveryHost;->systemVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/psplay/lib/DiscoveryHost;->deviceDiscoveryProtocolVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostName:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostType:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/psplay/lib/DiscoveryHost;->hostId:Ljava/lang/String;

    iget-object v8, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppTitleid:Ljava/lang/String;

    iget-object v9, p0, Lcom/xj/psplay/lib/DiscoveryHost;->runningAppName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DiscoveryHost(state="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostRequestPort="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostAddr="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceDiscoveryProtocolVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runningAppTitleid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runningAppName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
