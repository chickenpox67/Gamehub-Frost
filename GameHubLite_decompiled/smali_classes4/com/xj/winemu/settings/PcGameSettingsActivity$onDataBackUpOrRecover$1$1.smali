.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->l2(Z)V
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
    c = "com.xj.winemu.settings.PcGameSettingsActivity$onDataBackUpOrRecover$1$1"
    f = "PcGameSettingsActivity.kt"
    l = {
        0x14c,
        0x15a,
        0x161,
        0x16a,
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBackup:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->$isBackup:Z

    iput-object p2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

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

    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;

    iget-boolean v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->$isBackup:Z

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;-><init>(ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->$isBackup:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/xj/language/R$string;->winemu_pc_game_data_backup_loading:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget p1, Lcom/xj/language/R$string;->winemu_pc_game_data_recover_loading:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->S1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameDataHandler;->a:Lcom/xj/winemu/settings/PcGameDataHandler;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/settings/PcGameDataHandler;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->M1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->P1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-boolean p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->$isBackup:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->K1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lcom/dylanc/activityresult/launcher/OpenDocumentTreeLauncher;

    move-result-object p1

    iput-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->label:I

    invoke-static {p1, v7, p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncherKt;->b(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->M1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object v2, Lcom/xj/winemu/settings/PcGameDataHandler;->a:Lcom/xj/winemu/settings/PcGameDataHandler;

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v3}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->G1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v3

    iput-object v7, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->label:I

    invoke-virtual {v2, v3, v1, p1, p0}, Lcom/xj/winemu/settings/PcGameDataHandler;->a(Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->M1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1, v0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->P1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->L1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    move-result-object p1

    const-string v4, "application/*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncherKt;->b(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->M1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    sget-object v3, Lcom/xj/winemu/settings/PcGameDataHandler;->a:Lcom/xj/winemu/settings/PcGameDataHandler;

    iput-object v7, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->label:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/xj/winemu/settings/PcGameDataHandler;->c(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->M1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$onDataBackUpOrRecover$1$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1, v0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->P1(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
