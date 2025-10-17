.class final Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.WinEmuServiceImpl$getSteamInWinCorePath$1"
    f = "WinEmuServiceImpl.kt"
    l = {
        0x452
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WinEmuServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/WinEmuServiceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

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

    new-instance p1, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->label:I

    const/4 v2, 0x1

    const-string v3, ""

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

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->$gameId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LComponentRepo;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$getSteamInWinCorePath$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_1
    sget-object v0, Lcom/winemu/core/utils/WinUtils;->a:Lcom/winemu/core/utils/WinUtils;

    invoke-virtual {v0, p1, v3}, Lcom/winemu/core/utils/WinUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\steam.exe"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v3
.end method
