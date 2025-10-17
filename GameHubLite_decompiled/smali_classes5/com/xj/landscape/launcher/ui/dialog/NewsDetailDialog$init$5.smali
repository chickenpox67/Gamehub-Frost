.class final Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->f0(Landroid/os/Bundle;)V
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
    c = "com.xj.landscape.launcher.ui.dialog.NewsDetailDialog$init$5"
    f = "NewsDetailDialog.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $newsId:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->$newsId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->$newsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->$source:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/xj/landscape/launcher/data/repository/NewsRepo;->a:Lcom/xj/landscape/launcher/data/repository/NewsRepo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->$newsId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->$source:Ljava/lang/String;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/xj/landscape/launcher/data/repository/NewsRepo;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/NewsGuideDetailEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsGuideDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsGuideDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->tvSource:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_news_detail_label_source:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsGuideDetailEntity;->getSource()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsGuideDetailEntity;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsGuideDetailEntity;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->x0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewsGuideDetail error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$init$5;->this$0:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
