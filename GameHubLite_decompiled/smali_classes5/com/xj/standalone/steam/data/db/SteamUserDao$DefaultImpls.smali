.class public final Lcom/xj/standalone/steam/data/db/SteamUserDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/db/SteamUserDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/xj/standalone/steam/data/db/SteamUserDao;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->j(Ljava/lang/String;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p2}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v16, 0xbff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->b(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILjava/lang/Object;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(Lcom/xj/standalone/steam/data/db/SteamUserDao;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;

    iget v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;

    invoke-direct {v0, p2}, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object p0, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->label:I

    invoke-interface {p0, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p0, p1}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->f(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    if-eqz p2, :cond_7

    invoke-interface {p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->getAllUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->v(Z)V

    iput-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$removeAccount$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/SteamAPI;->k0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCurrentUser: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object p0

    :cond_7
    sget-object p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p0

    const-string p1, "updateCurrentUser: null"

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Lcom/xj/standalone/steam/data/db/SteamUserDao;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v15, 0xbff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->b(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILjava/lang/Object;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->b(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static d(Lcom/xj/standalone/steam/data/db/SteamUserDao;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;

    iget v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;

    invoke-direct {v0, p2}, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->k()V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->j(Ljava/lang/String;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object p2

    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v2, p1}, Lcom/xj/standalone/steam/SteamAPI;->k0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->v(Z)V

    iput-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->v(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->x(Ljava/lang/Long;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->e(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCurrentUser: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/xj/standalone/steam/data/db/SteamUserDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;

    iget v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;

    invoke-direct {v0, p2}, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->k()V

    invoke-interface {p0, p1}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->j(Ljava/lang/String;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->v(Z)V

    iput-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$updateCurrentUser$2;->label:I

    invoke-interface {p0, p2, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    sget-object p2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {p2, p0}, Lcom/xj/standalone/steam/SteamAPI;->k0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V

    sget-object p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCurrentUser: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p0

    const-string p1, "updateCurrentUser: null"

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
