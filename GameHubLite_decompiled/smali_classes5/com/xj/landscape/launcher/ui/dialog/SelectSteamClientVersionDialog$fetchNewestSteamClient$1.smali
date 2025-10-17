.class final Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->A0()V
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
    c = "com.xj.landscape.launcher.ui.dialog.SelectSteamClientVersionDialog$fetchNewestSteamClient$1"
    f = "SelectSteamClientVersionDialog.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->label:I

    const/4 v2, 0x0

    const-string v3, "SelectSteamClientVersionDialog"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-class p1, Lcom/xj/winemu/api/bean/IWinEmuDataService;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/IWinEmuDataService;

    sget-object v5, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v5}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    move v1, v4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchNewestSteamClient , has service = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->label:I

    const/16 v5, 0x64

    invoke-interface {p1, v4, v5, p0}, Lcom/xj/winemu/api/bean/IWinEmuDataService;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    move-object v0, v1

    move-object p1, v2

    :goto_1
    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->z0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->y0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "fetchNewestSteamClient with null"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->x0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$fetchNewestSteamClient$1;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->y0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchNewestSteamClient , newestSteamClient = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
