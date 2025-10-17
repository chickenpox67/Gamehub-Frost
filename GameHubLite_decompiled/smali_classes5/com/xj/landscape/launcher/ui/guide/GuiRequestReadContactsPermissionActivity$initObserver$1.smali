.class final Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->initObserver()V
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
    c = "com.xj.landscape.launcher.ui.guide.GuiRequestReadContactsPermissionActivity$initObserver$1"
    f = "GuiRequestReadContactsPermissionActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->h(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->u1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->r1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-static {p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->s1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->r1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->cancelBtn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->s1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->t1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/m;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/m;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->w1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->t1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideRequestReadContactsPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->r1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->s1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
