.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    :try_start_2
    iput-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p1, :cond_9

    return-object v7

    :cond_9
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->I()J

    move-result-wide v5

    new-instance v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1;

    invoke-direct {v8, p1, v7}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$licenseListResult$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    invoke-static {v5, v6, v8, v0}, Lkotlinx/coroutines/TimeoutKt;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLicenseList error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v4, v5, :cond_c

    sget-object v4, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iget-object v2, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;->getLicenseList()Ljava/util/List;

    move-result-object v5

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getLicenseList$1;->label:I

    invoke-virtual {v4, v2, v5, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;->getLicenseList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v7
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$account$1;

    invoke-direct {v2, p0, v3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$account$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi$getSteamClient$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Account is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->r()Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->W(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p1

    return-object p1
.end method
