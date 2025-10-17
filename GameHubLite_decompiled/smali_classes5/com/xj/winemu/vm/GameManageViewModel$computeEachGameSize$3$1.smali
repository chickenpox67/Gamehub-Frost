.class final Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/vm/GameManageViewModel;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/winemu/vm/GameManageViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/vm/GameManageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1;->a:Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/winemu/vm/ComputeGame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1$1;

    iget-object v1, p0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1;->a:Lcom/xj/winemu/vm/GameManageViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lcom/xj/winemu/vm/ComputeGame;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/winemu/vm/ComputeGame;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1;->a(Lcom/xj/winemu/vm/ComputeGame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
