.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->initObserver()V
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity$initObserver$2$1"
    f = "GameDetailActivity.kt"
    l = {
        0x270,
        0x27c,
        0x294
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "GameDetailActivity-"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gameId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , steam_appid = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v6

    iput v5, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->N(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p1

    const/16 v1, 0x57b

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    sget-object v1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/xj/winemu/download/WinEmuFilePaths;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->label:I

    invoke-virtual {p1, v1, v7, v6, p0}, Lcom/xj/winemu/download/WinEmuFileExplorer;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    sget-object v3, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isInstalled = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    if-nez p1, :cond_a

    sget-object p1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v6}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v1, v5

    :cond_b
    invoke-virtual {v3, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShowGameSettingMenu(Z)V

    :cond_c
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentOpenType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p1

    const/16 v1, 0x57e

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShowGameSettingMenu(Z)V

    :cond_d
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_video_list()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setGame_video_list(Ljava/util/List;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->A3(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1$1;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$2$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
