.class final Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->f0(Landroid/os/Bundle;)V
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
    c = "com.xj.landscape.launcher.ui.dialog.SelectSteamClientVersionDialog$init$4"
    f = "SelectSteamClientVersionDialog.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;",
            "Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->label:I

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

    iput v2, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->$binding:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamClientVersionBinding;->rvTips:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog$init$4;->this$0:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->w0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
