.class final Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->f0(Landroid/os/Bundle;)V
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
    c = "com.xj.common.dialog.DownloadGameSizeInfoDialog$init$1$2"
    f = "DownloadGameSizeInfoDialog.kt"
    l = {
        0x7d,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadSize:J

.field final synthetic $installSize:J

.field final synthetic $it:Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

.field final synthetic $steamAppId:I

.field label:I

.field final synthetic this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;


# direct methods
.method public constructor <init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;IJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;",
            "Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;",
            "IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    iput-object p2, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$it:Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    iput p3, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$steamAppId:I

    iput-wide p4, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$installSize:J

    iput-wide p6, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$downloadSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;

    iget-object v1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    iget-object v2, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$it:Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    iget v3, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$steamAppId:I

    iget-wide v4, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$installSize:J

    iget-wide v6, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$downloadSize:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;-><init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;IJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    iput v2, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->label:I

    invoke-static {p1, p0}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->u0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->device_available_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$it:Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->tvDeviceFreeSize:Landroid/widget/TextView;

    invoke-static {v4, v5, v3}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$steamAppId:I

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    iget-object v2, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$it:Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    iput v3, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->label:I

    invoke-static {v1, v2, p1, p0}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->v0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    iget-wide v0, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$installSize:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$downloadSize:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->y0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->this$0:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    invoke-static {p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->w0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$it:Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogDownloadGameInfoBinding;->tvInstallSize:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$init$1$2;->$installSize:J

    invoke-static {v0, v1, v3}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
