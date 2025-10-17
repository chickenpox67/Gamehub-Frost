.class final Lcom/xj/app/SplashActivity$showFirstTimePopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/app/SplashActivity;->k1()V
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
    c = "com.xj.app.SplashActivity$showFirstTimePopup$1"
    f = "SplashActivity.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogFragment:Lcom/xj/common/view/dialog/CommDialogFragment;

.field label:I

.field final synthetic this$0:Lcom/xj/app/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/dialog/CommDialogFragment;Lcom/xj/app/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/dialog/CommDialogFragment;",
            "Lcom/xj/app/SplashActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/app/SplashActivity$showFirstTimePopup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->$dialogFragment:Lcom/xj/common/view/dialog/CommDialogFragment;

    iput-object p2, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->this$0:Lcom/xj/app/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->n(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->p(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/app/SplashActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->q(Lcom/xj/app/SplashActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/app/SplashActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->o(Lcom/xj/app/SplashActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/widget/TextView;Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->m(Landroid/widget/TextView;Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/widget/TextView;Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/angcyo/widget/span/SpanClickMethod;->e:Lcom/angcyo/widget/span/SpanClickMethod$Companion;

    invoke-virtual {v0, p0}, Lcom/angcyo/widget/span/SpanClickMethod$Companion;->b(Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13005c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance p0, Lcom/xj/app/e;

    invoke-direct {p0, p1}, Lcom/xj/app/e;-><init>(Lcom/xj/app/SplashActivity;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, v1, v0}, Lcom/angcyo/widget/span/DslSpan;->i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    invoke-static {p1}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f13047e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance p0, Lcom/xj/app/f;

    invoke-direct {p0, p1}, Lcom/xj/app/f;-><init>(Lcom/xj/app/SplashActivity;)V

    invoke-static {p2, v0, p0, v1, v0}, Lcom/angcyo/widget/span/DslSpan;->i(Lcom/angcyo/widget/span/DslSpan;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/angcyo/widget/span/DslSpan;

    invoke-static {p1}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13005d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/angcyo/widget/span/DslSpan;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    const-string v0, "#4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->D(I)V

    new-instance v0, Lcom/xj/app/h;

    invoke-direct {v0, p0}, Lcom/xj/app/h;-><init>(Lcom/xj/app/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->C(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/xj/app/SplashActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/config/EggGameApi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xj/app/SplashActivity;->b1(Lcom/xj/app/SplashActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url_extra_key"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-static {p0, p1, p2}, Lcom/xj/app/SplashActivity;->c1(Lcom/xj/app/SplashActivity;Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    const-string v0, "#4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->D(I)V

    new-instance v0, Lcom/xj/app/g;

    invoke-direct {v0, p0}, Lcom/xj/app/g;-><init>(Lcom/xj/app/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->C(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/app/SplashActivity;Landroid/view/View;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/config/EggGameApi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xj/app/SplashActivity;->b1(Lcom/xj/app/SplashActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url_extra_key"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-static {p0, p1, p2}, Lcom/xj/app/SplashActivity;->c1(Lcom/xj/app/SplashActivity;Landroid/os/Bundle;Ljava/lang/Class;)V

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

    new-instance p1, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;

    iget-object v0, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->$dialogFragment:Lcom/xj/common/view/dialog/CommDialogFragment;

    iget-object v1, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->this$0:Lcom/xj/app/SplashActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;-><init>(Lcom/xj/common/view/dialog/CommDialogFragment;Lcom/xj/app/SplashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->label:I

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

    iput v2, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->$dialogFragment:Lcom/xj/common/view/dialog/CommDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a032f

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->this$0:Lcom/xj/app/SplashActivity;

    new-instance v1, Lcom/xj/app/d;

    invoke-direct {v1, p1, v0}, Lcom/xj/app/d;-><init>(Landroid/widget/TextView;Lcom/xj/app/SplashActivity;)V

    invoke-static {v1}, Lcom/angcyo/widget/span/DslSpanKt;->a(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
