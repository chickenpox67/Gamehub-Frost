.class final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->K()V
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
    c = "com.xj.landscape.launcher.ui.record.menu_tab.VideoCutFragment$lazyLoadData$1"
    f = "VideoCutFragment.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->h(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioViewEditor.width  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllFrames"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->audioViewEditor:Lcom/xj/landscape/launcher/view/AudioViewEditor;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$lazyLoadData$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/n0;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/n0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
