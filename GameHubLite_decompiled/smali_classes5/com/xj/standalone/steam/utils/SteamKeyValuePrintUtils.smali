.class public final Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$CustomJsonObject;,
        Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$KeyValueTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;

    invoke-direct {v0}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->a:Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->i(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;

    iget v1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;-><init>(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$2$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$deleteAppInfoFile$1;->label:I

    invoke-static {p2, v0}, Lcom/xj/standalone/steam/utils/KtSuspendKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;

    iget v1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;-><init>(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->label:I

    const-string v3, "getAppInfoKeyValue("

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v2}, Lkotlin/io/FilesKt;->j(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$2$1;

    invoke-direct {v2, p2, v5}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->I$0:I

    iput v4, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$getAppInfoKeyValue$1;->label:I

    invoke-static {v2, v0}, Lcom/xj/standalone/steam/utils/KtSuspendKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failure : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p2

    :goto_4
    return-object v5

    :cond_6
    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    return-object v5
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_stash.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lin/dragonbra/javasteam/types/KeyValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "keyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->k(Lin/dragonbra/javasteam/types/KeyValue;)Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$CustomJsonObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$KeyValueTypeAdapter;

    invoke-direct {v1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$KeyValueTypeAdapter;-><init>()V

    const-class v2, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/dragonbra/javasteam/types/KeyValue;

    return-object p1
.end method

.method public final j(ILin/dragonbra/javasteam/types/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;

    iget v1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;-><init>(Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p3, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$2$1;-><init>(Lin/dragonbra/javasteam/types/KeyValue;ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$saveAppInfo$1;->label:I

    invoke-static {p3, v0}, Lcom/xj/standalone/steam/utils/KtSuspendKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/io/File;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAppInfo info failure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final k(Lin/dragonbra/javasteam/types/KeyValue;)Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$CustomJsonObject;
    .locals 4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/types/KeyValue;

    sget-object v3, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->a:Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;

    invoke-virtual {v3, v2}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils;->k(Lin/dragonbra/javasteam/types/KeyValue;)Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$CustomJsonObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$CustomJsonObject;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/xj/standalone/steam/utils/SteamKeyValuePrintUtils$CustomJsonObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
