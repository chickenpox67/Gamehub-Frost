.class final Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.utils.ImportPcGameHelper$checkPermissionAndStartRead$2$2"
    f = "ImportPcGameHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->l(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->j(Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->m(ZLjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a:Lcom/xj/winemu/utils/ManageStoragePermissionUtil;

    new-instance v0, Lcom/xj/winemu/utils/f;

    invoke-direct {v0}, Lcom/xj/winemu/utils/f;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {p0, v1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->w(Z)V

    :goto_0
    invoke-static {v1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->g(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Z)Lkotlin/Unit;
    .locals 1

    sget-object p0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    new-instance v0, Lcom/xj/winemu/utils/g;

    invoke-direct {v0}, Lcom/xj/winemu/utils/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->u(Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(ZLjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/xj/game/entity/ImportedGameEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/xj/game/entity/ImportedGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;

    iget-object v0, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->g(Z)V

    new-instance v1, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;

    sget v4, Lcom/xj/language/R$string;->winemu_check_can_import_steam_game:I

    sget v7, Lcom/xj/language/R$string;->winemu_check_can_import_steam_game_desc:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, Lcom/xj/winemu/utils/e;

    invoke-direct {v14, v2}, Lcom/xj/winemu/utils/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v15, 0x78d

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "importPcGame"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
