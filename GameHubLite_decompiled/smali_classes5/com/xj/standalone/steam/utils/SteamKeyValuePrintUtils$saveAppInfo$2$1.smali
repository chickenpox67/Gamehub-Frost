.class final Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->j(ILin/dragonbra/javasteam/types/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.utils.SteamKeyValuePrintUtils$saveAppInfo$2$1"
    f = "SteamKeyValuePrintUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $keyValue:Lin/dragonbra/javasteam/types/KeyValue;

.field label:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/KeyValue;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$keyValue:Lin/dragonbra/javasteam/types/KeyValue;

    iput p2, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$appId:I

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

    new-instance p1, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$keyValue:Lin/dragonbra/javasteam/types/KeyValue;

    iget v1, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$appId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;-><init>(Lin/dragonbra/javasteam/types/KeyValue;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->a:Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;

    iget-object v2, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$keyValue:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-virtual {p1, v2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->h(Lin/dragonbra/javasteam/types/KeyValue;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$appId:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->b(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget v3, p0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;->$appId:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->a(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAppInfo info success, cost time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
