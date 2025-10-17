.class final Lcom/xj/winemu/WineActivity$onCreate$27;
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
        "Lcom/xj/winemu/UpdateLimitFPS;",
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
    c = "com.xj.winemu.WineActivity$onCreate$27"
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
            "Lcom/xj/winemu/WineActivity$onCreate$27;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$27;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/UpdateLimitFPS;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineActivity$onCreate$27;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/UpdateLimitFPS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/UpdateLimitFPS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/UpdateLimitFPS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$27;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$27;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/WineActivity$onCreate$27;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/WineActivity$onCreate$27;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WineActivity$onCreate$27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/WineActivity$onCreate$27;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$27;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/UpdateLimitFPS;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$27;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/UpdateLimitFPS;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/winemu/openapi/WinUIBridge;->h0(I)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$27;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->L1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/utils/WineInGameSettings;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "wineInGameSettingsSaver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/winemu/UpdateLimitFPS;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->u(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
