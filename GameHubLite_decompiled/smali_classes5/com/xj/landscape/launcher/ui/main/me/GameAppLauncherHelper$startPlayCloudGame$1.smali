.class final Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->L(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.xj.landscape.launcher.ui.main.me.GameAppLauncherHelper$startPlayCloudGame$1"
    f = "GameAppLauncherHelper.kt"
    l = {
        0x9b,
        0xa7,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardItemData:Lcom/xj/common/data/list/CardItemData;

.field final synthetic $fallback:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/list/CardItemData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$cardItemData:Lcom/xj/common/data/list/CardItemData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$fallback:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$cardItemData:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$fallback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;-><init>(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$cardItemData:Lcom/xj/common/data/list/CardItemData;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v6

    const/16 v7, 0x57e

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    const-class p1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getSimpleName(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloudGameStartParams: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$cardItemData:Lcom/xj/common/data/list/CardItemData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    sget-object v1, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    invoke-virtual {v1, p1, v2, v5}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->c(Ljava/lang/String;ILcom/xj/common/data/gameinfo/GameStartupParams;)V

    sget-object p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$cardItemData:Lcom/xj/common/data/list/CardItemData;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->label:I

    invoke-static {p1, v1, v5, p0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->m(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lcom/xj/common/data/list/CardItemData;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1$2;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$fallback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v3, v1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1$1;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->$fallback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v2, v1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
