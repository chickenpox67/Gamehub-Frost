.class final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->F0(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;)V
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
    c = "com.xj.landscape.launcher.ui.main.me.MyGamesView$updateSelectPcLink$1"
    f = "MyGamesView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;",
            "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/streaming/nvstream/http/ComputerDetails;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->h(Lcom/streaming/nvstream/http/ComputerDetails;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/streaming/nvstream/http/ComputerDetails;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->llauncher_home_pc_add_device:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->N(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-class p1, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xj/module_pcstream/soa/IPCStreamHelperService;->a()Lcom/xj/module_pcstream/utils/StartPcStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/module_pcstream/utils/StartPcStream;->getComputerDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->tvCardTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_home_pc_link_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v5, v0

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p1, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->M(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_4
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    sget-object v3, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->C0(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/data/list/TopPlatFormType;ZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$updateSelectPcLink$1;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->actionButton:Lcom/xj/common/view/ActionButton;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/d1;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/d1;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/ActionButton;->s(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ActionButton;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
