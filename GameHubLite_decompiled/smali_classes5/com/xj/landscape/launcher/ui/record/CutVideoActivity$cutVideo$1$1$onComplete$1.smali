.class final Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->onComplete()V
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
    c = "com.xj.landscape.launcher.ui.record.CutVideoActivity$cutVideo$1$1$onComplete$1"
    f = "CutVideoActivity.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->$targetPath:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->$targetPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;-><init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/common/data/model/ScreenRecordEntity;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->p1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->$targetPath:Ljava/lang/String;

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->r1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->q1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->o1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v12, v6

    mul-long/2addr v12, v4

    const/16 v16, 0x189

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/xj/common/data/model/ScreenRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1$1;-><init>(Lcom/xj/common/data/model/ScreenRecordEntity;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    sget v3, Lcom/xj/language/R$string;->llauncher_video_file_output_success:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    const-class v3, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;->this$0:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
