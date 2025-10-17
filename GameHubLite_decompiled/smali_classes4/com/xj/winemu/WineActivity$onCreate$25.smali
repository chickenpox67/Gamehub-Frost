.class final Lcom/xj/winemu/WineActivity$onCreate$25;
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
        "Lcom/xj/winemu/EnableLimitFPS;",
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
    c = "com.xj.winemu.WineActivity$onCreate$25"
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
            "Lcom/xj/winemu/WineActivity$onCreate$25;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/EnableLimitFPS;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineActivity$onCreate$25;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/EnableLimitFPS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/EnableLimitFPS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/EnableLimitFPS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$25;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/WineActivity$onCreate$25;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/WineActivity$onCreate$25;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WineActivity$onCreate$25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EnableLimitFPS;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->L1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/utils/WineInGameSettings;

    move-result-object v0

    const-string v1, "wineInGameSettingsSaver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/xj/winemu/bean/WineInGameSettingType;->FpsLimit:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p1}, Lcom/xj/winemu/EnableLimitFPS;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/xj/winemu/utils/WineInGameSettings;->z(Lcom/xj/winemu/bean/WineInGameSettingType;Z)V

    invoke-virtual {p1}, Lcom/xj/winemu/EnableLimitFPS;->a()Z

    move-result p1

    const-string v0, "winuiBridge"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->L1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/utils/WineInGameSettings;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/winemu/utils/WineInGameSettings;->d()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v1}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getFpsLimit()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/winemu/openapi/WinUIBridge;->h0(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$25;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/winemu/openapi/WinUIBridge;->h0(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
