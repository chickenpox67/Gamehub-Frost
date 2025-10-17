.class final Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->m(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.utils.KeyValueJsonUtil$saveSteamAppInfo$2"
    f = "KeyValueJsonUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $picsProductInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

.field final synthetic $steamAppId:I

.field label:I


# direct methods
.method public constructor <init>(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$steamAppId:I

    iput-object p2, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$picsProductInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;

    iget v0, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$steamAppId:I

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$picsProductInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;-><init>(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->a:Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;

    iget v1, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$steamAppId:I

    invoke-static {v0, v1}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->b(Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$picsProductInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->l(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget v2, p0, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil$saveSteamAppInfo$2;->$steamAppId:I

    invoke-static {v0, v2}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->a(Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    const-string v1, "saveSteamAppInfo failure to rename to final file path"

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
