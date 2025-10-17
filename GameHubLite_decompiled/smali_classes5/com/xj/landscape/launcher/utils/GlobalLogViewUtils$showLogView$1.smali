.class final Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->i()V
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
    c = "com.xj.landscape.launcher.utils.GlobalLogViewUtils$showLogView$1"
    f = "GlobalLogViewUtils.kt"
    l = {
        0x47,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutParams:Landroid/view/WindowManager$LayoutParams;

.field final synthetic $logView:Landroid/widget/TextView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->$logView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->$layoutParams:Landroid/view/WindowManager$LayoutParams;

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

    new-instance p1, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->$logView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->$layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;-><init>(Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1$1;

    iget-object v4, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->$logView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->$layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1$1;-><init>(Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils$showLogView$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
