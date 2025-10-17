.class final Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;
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
    c = "com.xj.module_pcstream.soa.IPCStreamServiceImpl$tryDelDb$2"
    f = "IPCStreamServiceImpl.kt"
    l = {
        0x89,
        0x89,
        0x8f,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;

    invoke-direct {p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->label:I

    const-string v8, "applist"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v1, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/streaming/utils/CacheHelper;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/utils/CacheHelper;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v2

    const-string v3, "getAppListByReader(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v4}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    iput v12, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->label:I

    invoke-virtual {v1, v6}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v14, v0

    move-object v13, v3

    :goto_2
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    iput-object v14, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    iput v11, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->label:I

    const/16 v1, 0x57a

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v1, v14

    :goto_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/table/GameLibraryTable;

    sget-object v3, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$2:Ljava/lang/Object;

    iput v10, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->label:I

    invoke-virtual {v3, v6}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    return-object v7

    :cond_c
    move-object v15, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    :goto_6
    check-cast v3, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v3}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->L$2:Ljava/lang/Object;

    iput v9, v6, Lcom/xj/module_pcstream/soa/IPCStreamServiceImpl$tryDelDb$2;->label:I

    invoke-interface {v3, v0, v6}, Lcom/xj/common/data/dao/GameLibraryDao;->deleteByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
