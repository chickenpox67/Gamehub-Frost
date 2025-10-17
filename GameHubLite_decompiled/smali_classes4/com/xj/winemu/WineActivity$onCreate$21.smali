.class final Lcom/xj/winemu/WineActivity$onCreate$21;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/winemu/UpdateHUDConfig;",
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
    c = "com.xj.winemu.WineActivity$onCreate$21"
    f = "WineActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/WineActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WineActivity$onCreate$21;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/UpdateHUDConfig;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineActivity$onCreate$21;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/UpdateHUDConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/UpdateHUDConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/UpdateHUDConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$21;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/WineActivity$onCreate$21;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/WineActivity$onCreate$21;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WineActivity$onCreate$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/UpdateHUDConfig;

    invoke-virtual {p1}, Lcom/xj/winemu/UpdateHUDConfig;->b()Z

    move-result v0

    const-string v1, "hudLayer"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->E1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/ui/HUDUpdater;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "hudUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/winemu/UpdateHUDConfig;->a()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/winemu/ui/HUDUpdater;->i(Lcom/winemu/ui/HUDConfig;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->G1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/UpdateHUDConfig;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->setHudShow(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->G1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/UpdateHUDConfig;->a()Lcom/winemu/ui/HUDConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->setHudConfig(Lcom/winemu/ui/HUDConfig;)V

    sget-object p1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$21;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->G1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->c(Lcom/xj/winemu/bean/PcEmuGameLocalConfig;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
