.class final Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.wrapper.apis.XjSteamGameApi$queryPrice$2"
    f = "XjSteamGameApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->$ids:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Ljava/lang/String;Lcom/xj/standalone/steam/data/bean/price/ResponseData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->i(Ljava/util/Map;Ljava/lang/String;Lcom/xj/standalone/steam/data/bean/price/ResponseData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;Ljava/lang/String;Lcom/xj/standalone/steam/data/bean/price/ResponseData;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/price/ResponseData;->getData()Lcom/xj/standalone/steam/data/bean/price/Data;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/price/ResponseData;->getData()Lcom/xj/standalone/steam/data/bean/price/Data;

    move-result-object p2

    check-cast p2, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/price/Data$WithPriceOverview;->getPriceOverview()Lcom/xj/standalone/steam/data/bean/price/PriceOverview;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApiKt;->a(Lcom/xj/standalone/steam/data/bean/price/PriceOverview;)Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->$ids:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;-><init>(Ljava/util/List;Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->$ids:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;->this$0:Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;

    invoke-static {v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;->a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "https://store.steampowered.com/api/appdetails/?appids=APPID_LIST&cc=GH_LAN&filters=price_overview"

    const-string v12, "APPID_LIST"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "GH_LAN"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/SteamAPI;->F()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "steam\u6e38\u620f\u4ef7\u683c\u8bf7\u6c42\u7ed3\u679c "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v2, Lcom/xj/standalone/steam/data/bean/price/DataDeserializer;

    invoke-direct {v2}, Lcom/xj/standalone/steam/data/bean/price/DataDeserializer;-><init>()V

    const-class v4, Lcom/xj/standalone/steam/data/bean/price/Data;

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2$type$1;

    invoke-direct {v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fromJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lcom/xj/standalone/steam/wrapper/apis/a;

    invoke-direct {v3, v2}, Lcom/xj/standalone/steam/wrapper/apis/a;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/b;

    invoke-direct {v4, v3}, Lcom/xj/standalone/steam/wrapper/apis/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
