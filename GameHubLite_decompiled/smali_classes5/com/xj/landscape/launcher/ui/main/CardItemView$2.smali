.class final Lcom/xj/landscape/launcher/ui/main/CardItemView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
    c = "com.xj.landscape.launcher.ui.main.CardItemView$2"
    f = "CardItemView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/CardItemView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/CardItemView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->invoke(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->o(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->m(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->h(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->j(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->k(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->h(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->stubOverlayInfo:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->p(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;)V

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->i(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/common/data/list/CardItemData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->q(Lcom/xj/common/data/list/CardItemData;)V

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;->this$0:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->l(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
