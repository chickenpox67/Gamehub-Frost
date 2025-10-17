.class final Lcom/xj/winemu/WineActivity$showWineLoading$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->f3()V
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
    c = "com.xj.winemu.WineActivity$showWineLoading$1$1"
    f = "WineActivity.kt"
    l = {
        0x35b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;Lcom/xj/winemu/databinding/ActivityWineBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/WineActivity;",
            "Lcom/xj/winemu/databinding/ActivityWineBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WineActivity$showWineLoading$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    iput-object p2, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

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

    new-instance p1, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;-><init>(Lcom/xj/winemu/WineActivity;Lcom/xj/winemu/databinding/ActivityWineBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "winuiBridge"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    sget v0, Lcom/xj/common/R$anim;->comm_rotate_360:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "loadAnimation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivCommomLoading:Landroid/widget/ImageView;

    const-string v1, "ivCommomLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivCommomLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_install_dep:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivSteamLogo:Landroid/widget/ImageView;

    const-string v1, "ivSteamLogo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->Q1(Lcom/xj/winemu/WineActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivSteamLogo:Landroid/widget/ImageView;

    sget v1, Lcom/xj/winemu/R$drawable;->wine_steam_loading_pic:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivSteamLogo:Landroid/widget/ImageView;

    sget v1, Lcom/xj/winemu/R$drawable;->wine_not_steam_loading_pic:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivSteamLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivConversion:Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivSteamLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v5, 0x50

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivGameLogo:Lcom/xj/base/view/RoundedImageView;

    const/16 v5, 0xd

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v5, 0x55

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->progressLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->Q1(Lcom/xj/winemu/WineActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->O1(Lcom/xj/winemu/WineActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->pc_wine_steam_game_loading_tip:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->I1(Lcom/xj/winemu/WineActivity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/winemu/WineActivity$showWineLoading$1$1$3;

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-direct {v6, p1, v2}, Lcom/xj/winemu/WineActivity$showWineLoading$1$1$3;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->Z1(Lcom/xj/winemu/WineActivity;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->$this_apply:Lcom/xj/winemu/databinding/ActivityWineBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->H1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v0

    if-ne v0, v3, :cond_7

    sget v0, Lcom/xj/language/R$string;->pc_wine_desktop_loading_tip:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget v0, Lcom/xj/language/R$string;->pc_wine_no_steam_game_loading_tip:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
