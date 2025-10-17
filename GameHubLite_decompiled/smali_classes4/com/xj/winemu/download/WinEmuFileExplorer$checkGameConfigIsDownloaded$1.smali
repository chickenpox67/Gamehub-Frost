.class final Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuFileExplorer;->k(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V
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
    c = "com.xj.winemu.download.WinEmuFileExplorer$checkGameConfigIsDownloaded$1"
    f = "WinEmuFileExplorer.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field final synthetic $listener:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/InstalledGameSource;",
            "Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iput-object p3, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$listener:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->h(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->failed_to_retrieve_game_config:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;->c(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;->e()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;->a(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    :cond_3
    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    new-instance v1, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-direct {v1, p2, p1, p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;-><init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Ljava/util/List;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->x(Lcom/xj/winemu/download/action/DependOnDownloadAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$listener:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;-><init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iget-object v4, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->$listener:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    new-instance v5, Lcom/xj/winemu/download/o;

    invoke-direct {v5, v4}, Lcom/xj/winemu/download/o;-><init>(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V

    iput v2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$checkGameConfigIsDownloaded$1;->label:I

    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->I(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
