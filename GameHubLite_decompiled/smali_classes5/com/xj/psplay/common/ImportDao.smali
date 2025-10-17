.class public abstract Lcom/xj/psplay/common/ImportDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/common/ImportDao$IdWithMac;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract insertManualHosts(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertRegisteredHosts(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onImport(Lcom/xj/psplay/common/SerializedSettings;)V
    .locals 21
    .param p1    # Lcom/xj/psplay/common/SerializedSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "settings"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/common/SerializedSettings;->getRegisteredHosts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/psplay/common/SerializedRegisteredHost;

    new-instance v15, Lcom/xj/psplay/common/RegisteredHost;

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v9

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getApSsid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getApBssid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getApKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getApName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getRpRegistKey()[B

    move-result-object v17

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getRpKeyType()I

    move-result v18

    invoke-virtual {v5}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getRpKey()[B

    move-result-object v5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v20}, Lcom/xj/psplay/common/RegisteredHost;-><init>(JLcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/xj/psplay/common/ImportDao;->insertRegisteredHosts(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/common/SerializedSettings;->getManualHosts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/psplay/common/SerializedManualHost;

    invoke-virtual {v4}, Lcom/xj/psplay/common/SerializedManualHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/xj/psplay/common/ImportDao;->registeredHostsByMac(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/psplay/common/SerializedSettings;->getManualHosts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/psplay/common/SerializedManualHost;

    invoke-virtual {v4}, Lcom/xj/psplay/common/SerializedManualHost;->getHost()Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/xj/psplay/common/ImportDao$IdWithMac;

    invoke-virtual {v9}, Lcom/xj/psplay/common/ImportDao$IdWithMac;->getMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xj/psplay/common/SerializedManualHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    check-cast v6, Lcom/xj/psplay/common/ImportDao$IdWithMac;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/xj/psplay/common/ImportDao$IdWithMac;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v9, v4

    goto :goto_5

    :cond_6
    move-object v9, v7

    :goto_5
    new-instance v4, Lcom/xj/psplay/common/ManualHost;

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/xj/psplay/common/ManualHost;-><init>(JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/xj/psplay/common/ImportDao;->insertManualHosts(Ljava/util/List;)V

    return-void
.end method

.method public abstract registeredHostsByMac(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/MacAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/ImportDao$IdWithMac;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
