.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V
    .locals 1

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getSteamFriends$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Not logged in"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->D()Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "steamFriends is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getPersonaName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getPersonaAvatar()[B

    move-result-object p1

    sget-object v6, Lcom/xj/standalone/steam/wrapper/utils/SteamUrlHelper;->a:Lcom/xj/standalone/steam/wrapper/utils/SteamUrlHelper;

    invoke-virtual {v6, p1}, Lcom/xj/standalone/steam/wrapper/utils/SteamUrlHelper;->b([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->F()Ljava/lang/Long;

    move-result-object v7

    if-nez p1, :cond_a

    if-eqz v7, :cond_a

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;

    iget-object v2, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {p1, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserApi$getUserInfo$1;->label:I

    invoke-virtual {p1, v8, v9, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v5

    move-object v2, v6

    move-object v1, v7

    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->f()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v0

    move-object v7, v1

    move-object v6, v3

    goto :goto_4

    :cond_9
    :goto_3
    move-object v5, v0

    move-object v7, v1

    move-object v6, v2

    :cond_a
    :goto_4
    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    invoke-direct {p1, v7, v5, v6}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
