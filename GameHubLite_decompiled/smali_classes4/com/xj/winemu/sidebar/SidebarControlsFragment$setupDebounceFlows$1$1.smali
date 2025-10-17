.class final Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1$1;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1$1;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->J0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->A(F)V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->w()V

    new-instance p1, Lcom/xj/winemu/UpdateCursorSpeedUi;

    invoke-direct {p1, p2}, Lcom/xj/winemu/UpdateCursorSpeedUi;-><init>(F)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
