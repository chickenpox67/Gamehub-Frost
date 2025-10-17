.class public final Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;

.field public static final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->a:Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->j(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->e(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Lcom/xj/landscape/launcher/ui/dialog/w;

    invoke-direct {v6}, Lcom/xj/landscape/launcher/ui/dialog/w;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "QrLoginHelper"

    invoke-static {p3, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object p2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {p2}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/google/gson/JsonObject;

    :cond_1
    return-object p3
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;->label:I

    const/4 v3, 0x0

    const-string v4, "QrLoginHelper"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "http://127.0.0.1/sns/oauth2/access_token"

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const-string v6, "appid"

    sget-object v7, Lcom/xj/common/config/SdkConfig$Wechat;->a:Lcom/xj/common/config/SdkConfig$Wechat;

    invoke-virtual {v7}, Lcom/xj/common/config/SdkConfig$Wechat;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v2, v8

    const-string v6, "secret"

    invoke-virtual {v7}, Lcom/xj/common/config/SdkConfig$Wechat;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v6, "code"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v2, v6

    const-string p1, "grant_type"

    const-string v6, "authorization_code"

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v2, v6

    invoke-static {v2}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput v5, v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getOpenIdByCode$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/gson/JsonObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOpenIdByCode json: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p1, "openid"

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-object v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOpenIdByCode failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;

    iget v3, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->label:I

    const-string v6, "appid"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, "QrLoginHelper"

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v3, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v13

    move-object v13, v4

    move-object/from16 v4, v23

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    const-string v0, "http://127.0.0.1/cgi-bin/stable_token"

    new-array v4, v7, [Lkotlin/Pair;

    const-string v12, "grant_type"

    const-string v13, "client_credential"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v4, v8

    sget-object v12, Lcom/xj/common/config/SdkConfig$Wechat;->a:Lcom/xj/common/config/SdkConfig$Wechat;

    invoke-virtual {v12}, Lcom/xj/common/config/SdkConfig$Wechat;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v4, v10

    const-string v13, "secret"

    invoke-virtual {v12}, Lcom/xj/common/config/SdkConfig$Wechat;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iput-object v1, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v13, p2

    :try_start_3
    iput-object v13, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->label:I

    invoke-virtual {v1, v0, v4, v2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->h(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v14, "access_token"

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accessToken: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "http://127.0.0.1/cgi-bin/ticket/getticket"

    new-array v15, v11, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v8

    const-string v0, "type"

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v10

    invoke-static {v15}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v4, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$1;->label:I

    invoke-virtual {v4, v5, v0, v2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    move-object v4, v12

    :goto_3
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_7

    const-string v3, "ticket"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ticket: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v12, Lcom/xj/common/config/SdkConfig$Wechat;->a:Lcom/xj/common/config/SdkConfig$Wechat;

    invoke-virtual {v12}, Lcom/xj/common/config/SdkConfig$Wechat;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v8

    const-string v6, "noncestr"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v10

    const-string v6, "sdk_ticket"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v11

    const-string v5, "timestamp"

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-static {v3}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sign: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;->stopAuth()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v16

    invoke-virtual {v12}, Lcom/xj/common/config/SdkConfig$Wechat;->a()Ljava/lang/String;

    move-result-object v17

    const-string v18, "snsapi_userinfo"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$2;

    invoke-direct {v3, v4, v13}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper$getWechatLoginQrCode$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-interface/range {v16 .. v22}, Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    :goto_5
    const-string v2, "getWechatLoginQrCode"

    invoke-static {v9, v2, v0}, Lcom/xj/common/utils/XjLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QrLoginHelper"

    invoke-static {v0, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "POST"

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->k(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object p2, Lcom/xj/landscape/launcher/ui/dialog/QrLoginHelper;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {p2}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/google/gson/JsonObject;

    :cond_0
    return-object p3
.end method

.method public final i(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Lcom/xj/landscape/launcher/ui/dialog/x;

    invoke-direct {v6}, Lcom/xj/landscape/launcher/ui/dialog/x;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/EncryptUtils;->d([B)[B

    move-result-object p1

    const-string v0, "encryptSHA1(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlin/text/HexExtensionsKt;->k([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
