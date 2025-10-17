.class final Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->W0(Ljava/lang/String;ZZLcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$startDownloadGameConfig$1"
    f = "WinEmuDownloadManager.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field final synthetic $isSilentInstall:Z

.field final synthetic $isToast:Z

.field final synthetic $onDownloadStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/InstalledGameSource;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iput-boolean p3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$isSilentInstall:Z

    iput-boolean p4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$isToast:Z

    iput-object p5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$onDownloadStart:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->h(ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadGameConfig , download size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WinEmuDownloadManager"

    invoke-static {v0, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_1

    sget-object p4, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p4, p3, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->V0(Ljava/util/List;Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->winemu_download_game_config_tips:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iget-boolean v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$isSilentInstall:Z

    iget-boolean v4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$isToast:Z

    iget-object v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$onDownloadStart:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;-><init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->label:I

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

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iget-boolean v4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$isSilentInstall:Z

    iget-boolean v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$isToast:Z

    iget-object v6, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->$onDownloadStart:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/xj/winemu/download/m;

    invoke-direct {v7, v4, v5, v6}, Lcom/xj/winemu/download/m;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$startDownloadGameConfig$1;->label:I

    invoke-virtual {p1, v1, v3, v7, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->I(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
