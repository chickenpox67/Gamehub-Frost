.class final Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->initObserver()V
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
    c = "com.xj.landscape.launcher.ui.usercenter.EditUserProfileActivity$initObserver$1"
    f = "EditUserProfileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->h(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    invoke-static {p0, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->C1(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus-->  newFocus--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->flSaveLl:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "sevenTv"

    const-string v3, "sixTv"

    const-string v4, "fiveTv"

    const-string v5, "threeTv"

    const-string v6, "twoTv"

    const-string v7, "oneTv"

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_2

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->D1(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Z)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->userNameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->userNameEt:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->userNameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->aboultEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->aboultEt:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->aboultEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->avatarLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->oneTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->twoTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->threeTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->fiveTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->sixTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->sevenTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->flSaveLl:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->D1(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Z)V

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->userNameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_10

    :goto_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->aboultEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_10

    :goto_7
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->avatarLl:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->oneTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->twoTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->threeTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->fiveTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->sixTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->sevenTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Focus-->  oldFocus--> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_10
    :goto_8
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->B1(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/o;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/o;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;)V

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->E1(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->B1(Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
