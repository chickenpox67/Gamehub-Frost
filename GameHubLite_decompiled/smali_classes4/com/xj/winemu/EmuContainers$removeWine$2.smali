.class final Lcom/xj/winemu/EmuContainers$removeWine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/EmuContainers;->J(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.EmuContainers$removeWine$2"
    f = "EmuContainers.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $containerRepo:Lcom/xj/winemu/EnvRepo;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/EmuContainers;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/EnvRepo;",
            "Lcom/xj/winemu/EmuContainers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/EmuContainers$removeWine$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->$containerRepo:Lcom/xj/winemu/EnvRepo;

    iput-object p2, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->this$0:Lcom/xj/winemu/EmuContainers;

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

    new-instance p1, Lcom/xj/winemu/EmuContainers$removeWine$2;

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->$containerRepo:Lcom/xj/winemu/EnvRepo;

    iget-object v1, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->this$0:Lcom/xj/winemu/EmuContainers;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/EmuContainers$removeWine$2;-><init>(Lcom/xj/winemu/EnvRepo;Lcom/xj/winemu/EmuContainers;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuContainers$removeWine$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuContainers$removeWine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/EmuContainers$removeWine$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuContainers$removeWine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/openapi/WinAPI;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->$containerRepo:Lcom/xj/winemu/EnvRepo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "EmuContainers"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/winemu/core/Container;

    invoke-virtual {v4}, Lcom/winemu/core/Container;->b()Lcom/winemu/core/BottleMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/winemu/core/BottleMetadata;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "metadata name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/winemu/core/Container;->b()Lcom/winemu/core/BottleMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/BottleMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/winemu/core/Container;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/winemu/core/Container;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeWine , container = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/winemu/openapi/WinAPI;->u(Lcom/winemu/core/Container;)Lcom/winemu/core/Wine;

    move-result-object v2

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/winemu/openapi/WinAPI;->i(Lcom/winemu/core/Container;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/winemu/openapi/WinAPI;->K(Lcom/winemu/core/Wine;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->$containerRepo:Lcom/xj/winemu/EnvRepo;

    sget-object v2, LState;->None:LState;

    invoke-virtual {v0, v2}, Lcom/xj/winemu/EnvRepo;->setState(LState;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->this$0:Lcom/xj/winemu/EmuContainers;

    iget-object v2, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->$containerRepo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v0, v2}, Lcom/xj/winemu/EmuContainers;->Q(Lcom/xj/winemu/EnvRepo;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/xj/winemu/EmuContainers$removeWine$2;->$containerRepo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->y(JZZ)V

    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
