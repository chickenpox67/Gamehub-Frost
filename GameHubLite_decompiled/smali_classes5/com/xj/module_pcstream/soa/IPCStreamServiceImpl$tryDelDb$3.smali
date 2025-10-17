.class final Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.module_pcstream.soa.IPCStreamServiceImpl$tryDelDb$3"
    f = "IPCStreamServiceImpl.kt"
    l = {
        0xc3,
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->i(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->j(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;

    invoke-direct {p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->I$1:I

    iget v5, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->I$0:I

    iget-object v6, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->L$0:Ljava/lang/Object;

    check-cast v6, [Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/boxart"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/soa/a;

    invoke-direct {v1}, Lcom/xj/module_pcstream/soa/a;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_a

    array-length v1, p1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    array-length v1, p1

    move-object v6, p1

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_a

    aget-object p1, v6, v5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "applist"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/streaming/utils/CacheHelper;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/streaming/utils/CacheHelper;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v7

    const-string v8, "getAppListByReader(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v10}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/xj/module_pcstream/soa/b;

    invoke-direct {v7}, Lcom/xj/module_pcstream/soa/b;-><init>()V

    invoke-virtual {p1, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v7, p1

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    array-length v7, p1

    move v10, v2

    :goto_3
    if-ge v10, v7, :cond_7

    aget-object v11, p1, v10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v7, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3$1$2;

    invoke-direct {v7, v9}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->I$0:I

    iput v1, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->I$1:I

    iput v4, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->label:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->v(Ljava/io/File;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v7, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3$1$3;

    invoke-direct {v7, v9}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->I$0:I

    iput v1, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->I$1:I

    iput v3, p0, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$3;->label:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    add-int/2addr v5, v4

    goto/16 :goto_1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
