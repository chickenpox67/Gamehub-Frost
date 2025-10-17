.class final Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->d(Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Ljava/io/File;)V
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
    c = "com.xj.winemu.download.action.MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1"
    f = "MultiDepComponentDownloadAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $depComponent:Lcom/xj/winemu/api/bean/EnvLayerEntity;

.field final synthetic $downloadEntry:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;",
            "Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iput-object p2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$downloadEntry:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    iput-object p3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$depComponent:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iput-object p4, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;

    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$downloadEntry:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    iget-object v3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$depComponent:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v4, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$file:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->m(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$downloadEntry:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->w()Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$depComponent:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$downloadEntry:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;->$file:Ljava/io/File;

    invoke-interface {p1, v0, v1, v2}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->d(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Ljava/io/File;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
