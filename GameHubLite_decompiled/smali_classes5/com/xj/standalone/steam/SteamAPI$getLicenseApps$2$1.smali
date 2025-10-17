.class final Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/SteamAPI;->H(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/xj/standalone/steam/data/bean/SteamAppLicense;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.SteamAPI$getLicenseApps$2$1"
    f = "SteamAPI.kt"
    l = {
        0x11f,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $needCallback:Z

.field final synthetic $steamId:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$accountName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$steamId:J

    iput-boolean p4, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$needCallback:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$accountName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$steamId:J

    iget-boolean v4, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$needCallback:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;-><init>(Ljava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/SteamAppLicense;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$accountName:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLicenseApi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;

    iget-object v3, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$accountName:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$steamId:J

    iput v2, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->label:I

    invoke-virtual {v1, v5, v6, p1, p0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/xj/standalone/steam/SteamAPI$getLicenseApps$2$1;->$needCallback:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->e()V

    goto :goto_2

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_2
    sget-object v0, Lcom/xj/standalone/steam/utils/SteamLog;->a:Lcom/xj/standalone/steam/utils/SteamLog;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLicenseApps app size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SteamLog;->a(Ljava/lang/String;)V

    return-object p1
.end method
