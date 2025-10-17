.class public final Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/util/List;
    .locals 11

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->n(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xj/standalone/steam/utils/DepotIdConfigContent;

    const-string v3, "oslist"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/xj/standalone/steam/utils/DepotIdConfigContent;-><init>(Lin/dragonbra/javasteam/types/KeyValue;Lin/dragonbra/javasteam/types/KeyValue;)V

    const-string v3, "depotfromapp"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object v7, v4

    :goto_6
    const-string v3, "sharedinstall"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    const-string v8, "1"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v3, "manifests"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    const-string v3, "public"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;

    const-string v3, "gid"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    const-string v9, "size"

    invoke-virtual {v1, v9}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v9

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v4

    :cond_a
    const-string v10, "download"

    invoke-virtual {v1, v10}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v1

    :goto_8
    invoke-direct {v2, v3, v9, v4}, Lcom/xj/standalone/steam/utils/DepotIdManifestPublic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v9, v2

    new-instance v1, Lcom/xj/standalone/steam/utils/DepotIdContent;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xj/standalone/steam/utils/DepotIdContent;-><init>(Ljava/lang/String;Lcom/xj/standalone/steam/utils/DepotIdConfigContent;Ljava/lang/String;ZLcom/xj/standalone/steam/utils/DepotIdManifestPublic;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static final b(Lin/dragonbra/javasteam/types/KeyValue;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    const-string v3, "\u9a8c\u8bc1\uff1a "

    const-string v4, "launch"

    const-string v5, "config"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v2

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KeyValue getAllLaunchInfo , childrenSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_1
    sget-object v7, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAppLaunchInfo launchOptionIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v15, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const-string v0, "executable"

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v6

    :goto_6
    const-string v7, ""

    if-nez v0, :cond_7

    move-object v8, v7

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    const-string v0, "workingdir"

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v10, 0x5c

    const/16 v11, 0x2f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    move-object v9, v7

    goto :goto_8

    :cond_9
    move-object v9, v6

    :goto_8
    const-string v0, "description"

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v10, v7

    goto :goto_9

    :cond_a
    move-object v10, v0

    :goto_9
    const-string v0, "type"

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v11, v7

    goto :goto_a

    :cond_b
    move-object v11, v0

    :goto_a
    const-string v0, "arguments"

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v12, v7

    goto :goto_b

    :cond_c
    move-object v12, v0

    :goto_b
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v6, "oslist"

    invoke-virtual {v0, v6}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v13, v7

    goto :goto_c

    :cond_d
    move-object v13, v0

    :goto_c
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v6, "osarch"

    invoke-virtual {v0, v6}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v14, v7

    goto :goto_d

    :cond_e
    move-object v14, v0

    :goto_d
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v4, "betakey"

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v16, v7

    goto :goto_e

    :cond_f
    move-object/from16 v16, v0

    :goto_e
    new-instance v0, Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v1
.end method

.method public static final c(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Z)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->g(Lin/dragonbra/javasteam/types/KeyValue;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lin/dragonbra/javasteam/types/KeyValue;Z)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->g(Lin/dragonbra/javasteam/types/KeyValue;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->c(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/dragonbra/javasteam/types/KeyValue;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->d(Lin/dragonbra/javasteam/types/KeyValue;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lin/dragonbra/javasteam/types/KeyValue;Z)Ljava/util/List;
    .locals 9

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->b(Lin/dragonbra/javasteam/types/KeyValue;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    sget-object v3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getOsList()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getBetaKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAllLaunchInfo -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , betaKey = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getBetaKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->u(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getOsList()Ljava/lang/String;

    move-result-object v5

    const-string v6, "windows"

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getOsList()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final h(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->t(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "buildid"

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final i(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->t(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "timeupdated"

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final j(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->k(Lin/dragonbra/javasteam/types/KeyValue;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lin/dragonbra/javasteam/types/KeyValue;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->m(Lin/dragonbra/javasteam/types/KeyValue;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lin/dragonbra/javasteam/types/KeyValue;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final n(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->o(Lin/dragonbra/javasteam/types/KeyValue;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o(Lin/dragonbra/javasteam/types/KeyValue;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "depots"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final p(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lcom/xj/standalone/steam/data/bean/LaunchInfo;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->e(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    return-object p0
.end method

.method public static final q(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->j(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final r(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->l(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "installdir"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final s(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->j(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final t(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    const-string v0, "depots"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    const-string v0, "branches"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    const-string v0, "public"

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "default"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "public"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "beta"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
