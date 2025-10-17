.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->z3(Ljava/lang/String;ZZ)V
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
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity$refreshDownloadStatusUI$1"
    f = "GameDetailActivity.kt"
    l = {
        0x604,
        0x60a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $donNotNotifyRefresh:Z

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $refreshDownloadStatus:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$donNotNotifyRefresh:Z

    iput-boolean p3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$refreshDownloadStatus:Z

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$donNotNotifyRefresh:Z

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$refreshDownloadStatus:Z

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$packageName:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->label:I

    const-string v2, "GameDetailActivity-"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->V1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Z1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    iget-boolean v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$donNotNotifyRefresh:Z

    const-string v5, "refreshDownloadStatusUI - refresh menus"

    invoke-virtual {p1, v1, v4, v5}, Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$refreshDownloadStatus:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v6

    check-cast v6, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v7

    iput-wide v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->J$0:J

    iput v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->label:I

    invoke-virtual {v6, p1, v1, v7, p0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->L(Landroid/content/Context;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMenuOptions refreshDownloadStatusUI spend time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$refreshDownloadStatus:Z

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getCommonDownloadState()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshDownloadStatusUI refresh headAdapter -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",refreshDownloadStatus = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Z1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$refreshDownloadStatusUI$1;->$donNotNotifyRefresh:Z

    const-string v2, "refreshDownloadStatusUI refresh download status"

    invoke-virtual {p1, v0, v1, v2}, Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
