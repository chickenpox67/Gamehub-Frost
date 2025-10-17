.class final Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->i1(Lcom/xj/game/entity/ImportedGameEntity;)V
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
    c = "com.xj.winemu.ui.dialog.EditImportedGameInfoDialog$toSaveGameInfoInLocal$1"
    f = "EditImportedGameInfoDialog.kt"
    l = {
        0x203
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xj/game/entity/ImportedGameEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;


# direct methods
.method public constructor <init>(Lcom/xj/game/entity/ImportedGameEntity;Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/entity/ImportedGameEntity;",
            "Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->$entity:Lcom/xj/game/entity/ImportedGameEntity;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->this$0:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

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

    new-instance p1, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->$entity:Lcom/xj/game/entity/ImportedGameEntity;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->this$0:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;-><init>(Lcom/xj/game/entity/ImportedGameEntity;Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->label:I

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

    new-instance p1, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1$selectedFilePath$1;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->this$0:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1$selectedFilePath$1;-><init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->$entity:Lcom/xj/game/entity/ImportedGameEntity;

    invoke-virtual {v0, p1}, Lcom/xj/game/entity/ImportedGameEntity;->setCover(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->this$0:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->F0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)Lcom/xj/winemu/vm/ImportGameViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$toSaveGameInfoInLocal$1;->$entity:Lcom/xj/game/entity/ImportedGameEntity;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/vm/ImportGameViewModel;->q(Lcom/xj/game/entity/ImportedGameEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
