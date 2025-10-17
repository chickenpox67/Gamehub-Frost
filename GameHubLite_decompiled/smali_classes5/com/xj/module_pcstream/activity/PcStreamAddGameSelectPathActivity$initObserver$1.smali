.class final Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->initObserver()V
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
    c = "com.xj.module_pcstream.activity.PcStreamAddGameSelectPathActivity$initObserver$1"
    f = "PcStreamAddGameSelectPathActivity.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $computer:Lcom/streaming/nvstream/http/ComputerDetails;

.field label:I

.field final synthetic this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;",
            "Lcom/streaming/nvstream/http/ComputerDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/text/MatchResult;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->h(Lkotlin/text/MatchResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/text/MatchResult;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lcom/drake/spannable/span/HighlightSpan;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "#66ADFF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drake/spannable/span/HighlightSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    new-instance p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "DIRECTORY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "/"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->deviceNameTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v4, v4, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    sget-char v1, Ljava/io/File;->separatorChar:C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------> \\            ------------>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "\\"

    invoke-static {v1, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "\\"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-virtual {v6}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object v13, v6, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->deviceNameTv:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "substring(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/xj/module_pcstream/activity/f0;

    invoke-direct {v10}, Lcom/xj/module_pcstream/activity/f0;-><init>()V

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Lcom/drake/spannable/SpanUtilsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-virtual {v4}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->deviceNameTv:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;

    iget-object v5, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->$computer:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v6, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-direct {v4, v5, v6, p1, v3}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1$2;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;->this$0:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
