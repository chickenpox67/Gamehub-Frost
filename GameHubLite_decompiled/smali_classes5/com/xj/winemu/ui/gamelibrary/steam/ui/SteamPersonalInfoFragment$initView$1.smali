.class final Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/xj/steam/api/bean/SteamAccount;",
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
    c = "com.xj.winemu.ui.gamelibrary.steam.ui.SteamPersonalInfoFragment$initView$1"
    f = "SteamPersonalInfoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

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

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

    invoke-direct {v0, v1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/steam/api/bean/SteamAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->invoke(Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->z0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
