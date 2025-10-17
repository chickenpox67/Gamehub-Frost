.class final Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/UninstallGameConfirmHelper;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
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
    c = "com.xj.game.UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1"
    f = "UninstallGameConfirmHelper.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $gameSvrId:Ljava/lang/String;

.field final synthetic $listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

.field final synthetic $localGameId:Ljava/lang/String;

.field final synthetic $onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steamAppId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/game/UninstallGameConfirmHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/game/UninstallGameConfirmHelper;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/xj/common/utils/RemoveOrUninstallGameListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$gameSvrId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$localGameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$steamAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iput-object p5, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;

    iget-object v1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$gameSvrId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$localGameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$steamAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v5, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/game/UninstallGameConfirmHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->label:I

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

    sget-object p1, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iget-object v1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$gameSvrId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$localGameId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$steamAppId:Ljava/lang/String;

    iput v2, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/xj/game/UninstallGameHelper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v0, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->this$0:Lcom/xj/game/UninstallGameConfirmHelper;

    iget-object v1, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/xj/game/UninstallGameConfirmHelper$showRemovePcGameConfirmDialog$1;->$listener:Lcom/xj/common/utils/RemoveOrUninstallGameListener;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xj/game/UninstallGameConfirmHelper;->h(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
