.class public final Lcom/xj/psplay/common/RegisteredHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apBssid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apKey:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apSsid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final rpKey:[B
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rpKeyType:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final rpRegistKey:[B
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverMac:Lcom/xj/psplay/common/MacAddress;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverNickname:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final target:Lcom/xj/psplay/lib/Target;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V
    .locals 1
    .param p3    # Lcom/xj/psplay/lib/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p8    # Lcom/xj/psplay/common/MacAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMac"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpRegistKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpKey"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    .line 3
    iput-object p3, p0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    .line 4
    iput-object p4, p0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    .line 9
    iput-object p9, p0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    .line 11
    iput p11, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    .line 12
    iput-object p12, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    return-void
.end method

.method public synthetic constructor <init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 13
    invoke-direct/range {v2 .. v14}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/psplay/lib/RegistHost;)V
    .locals 16
    .param p1    # Lcom/xj/psplay/lib/RegistHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registHost"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getApSsid()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getApBssid()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getApKey()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getApName()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lcom/xj/psplay/common/MacAddress;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getServerMac()[B

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/xj/psplay/common/MacAddress;-><init>([B)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getServerNickname()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getRpRegistKey()[B

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getRpKeyType-pVg5ArA()I

    move-result v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/lib/RegistHost;->getRpKey()[B

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    .line 24
    invoke-direct/range {v1 .. v15}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/psplay/common/RegisteredHost;JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[BILjava/lang/Object;)Lcom/xj/psplay/common/RegisteredHost;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/xj/psplay/common/RegisteredHost;->copy(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    return v0
.end method

.method public final component11()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    return-object v0
.end method

.method public final component2()Lcom/xj/psplay/lib/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/xj/psplay/common/MacAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    return-object v0
.end method

.method public final copy(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)Lcom/xj/psplay/common/RegisteredHost;
    .locals 14
    .param p3    # Lcom/xj/psplay/lib/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p8    # Lcom/xj/psplay/common/MacAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMac"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpRegistKey"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpKey"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/RegisteredHost;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V

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
    const-class v2, Lcom/xj/psplay/common/RegisteredHost;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xj.psplay.common.RegisteredHost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/psplay/common/RegisteredHost;

    iget-wide v3, p0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    iget-wide v5, p1, Lcom/xj/psplay/common/RegisteredHost;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    iget-object v3, p1, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    iget v3, p1, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    iget-object p1, p1, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getApBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getApKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getApName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    return-object v0
.end method

.method public final getApSsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    return-wide v0
.end method

.method public final getRpKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    return-object v0
.end method

.method public final getRpKeyType()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    return v0
.end method

.method public final getRpRegistKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    return-object v0
.end method

.method public final getServerMac()Lcom/xj/psplay/common/MacAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    return-object v0
.end method

.method public final getServerNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/xj/psplay/lib/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    invoke-virtual {v1}, Lcom/xj/psplay/common/MacAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/xj/psplay/common/RegisteredHost;->id:J

    iget-object v2, p0, Lcom/xj/psplay/common/RegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    iget-object v3, p0, Lcom/xj/psplay/common/RegisteredHost;->apSsid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/psplay/common/RegisteredHost;->apBssid:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/psplay/common/RegisteredHost;->apKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/psplay/common/RegisteredHost;->apName:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/psplay/common/RegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    iget-object v8, p0, Lcom/xj/psplay/common/RegisteredHost;->serverNickname:Ljava/lang/String;

    iget-object v9, p0, Lcom/xj/psplay/common/RegisteredHost;->rpRegistKey:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKeyType:I

    iget-object v11, p0, Lcom/xj/psplay/common/RegisteredHost;->rpKey:[B

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RegisteredHost(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apSsid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apBssid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverMac="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverNickname="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rpRegistKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rpKeyType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rpKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
