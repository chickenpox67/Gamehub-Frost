.class final Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.game.ui.game_library.GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1"
    f = "GameLibraryActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadSize:J

.field final synthetic $size:J

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/ui/game_library/GameLibraryActivity;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    iput-wide p2, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->$size:J

    iput-wide p4, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->$downloadSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;

    iget-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    iget-wide v2, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->$size:J

    iget-wide v4, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->$downloadSize:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8ba1\u7b97\u7ed3\u679c"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->$size:J

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ConvertUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;->$downloadSize:J

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ConvertUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b89\u88c5\u5bb9\u91cf\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\u4e0b\u8f7d\u5927\u5c0f\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xj/game/ui/game_library/j;

    invoke-direct {v0}, Lcom/xj/game/ui/game_library/j;-><init>()V

    const-string v1, "\u5173\u95ed"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
