.class public final Lcom/xj/landscape/launcher/launcher/LauncherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

.field public static b:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    sget-object v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;->c(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->b:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->b:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->s(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->n(Ljava/lang/String;Z)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->q(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Z)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/CompletableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper$await$2$1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v2, Lcom/xj/landscape/launcher/launcher/LauncherHelper$sam$java_util_function_Consumer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/launcher/LauncherHelper$await$2$2;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper$await$2$3;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$await$2$3;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->A(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public final e(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v0

    const/16 v1, 0x57a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x579

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    const-string v0, "Feature disabled"

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->i(Lcom/xj/launch/strategy/api/LauncherConfig;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->m(Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->o(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getJump_type()I

    move-result p1

    invoke-virtual {p0, p1, v0, v3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->k(ILjava/lang/String;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;

    iget v6, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;

    invoke-direct {v5, v0, v4}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;-><init>(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    const-string v8, "showBlePermissionRequestAndWaitResult"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v3, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v4}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "call ->"

    const-string v9, "fetchStartTypeInfoAndSwitchMode"

    invoke-static {v9, v7}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v7, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v7}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    iput v13, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    :goto_1
    return-object v4

    :cond_9
    sget-object v7, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->j()Z

    move-result v9

    if-nez v9, :cond_b

    iput v12, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    :goto_2
    return-object v4

    :cond_b
    invoke-virtual {v7, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput v11, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    return-object v6

    :cond_c
    :goto_3
    return-object v4

    :cond_d
    sget-object v7, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->b:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    invoke-virtual {v4}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showBlePermissionRequestAndWaitResult -> hasAdded "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    new-instance v7, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$isGranted$1;

    invoke-direct {v7, v4, v15}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$isGranted$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$3:Ljava/lang/Object;

    iput v10, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    invoke-static {v7, v5}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    return-object v6

    :cond_11
    move-object v7, v0

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v9, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v9}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showBlePermissionRequestAndWaitResult -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_14

    iput-object v15, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchMode$1;->label:I

    invoke-virtual {v7, v1, v2, v3, v5}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    return-object v6

    :cond_13
    :goto_5
    return-object v4

    :cond_14
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_15
    :goto_6
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;

    iget v1, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;-><init>(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance p4, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;

    const/4 v2, 0x0

    invoke-direct {p4, p2, p1, v2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/xj/common/data/table/GameLibraryTable;)Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 49

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/16 v2, 0x57a

    if-eq v0, v2, :cond_d

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    sget-object v2, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_controller_supported:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    move-object v13, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v5, v4

    const v25, 0x1fd6e

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_6
    move-object v4, v2

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v32

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_pslink_game:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    move-object/from16 v35, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v27, v4

    const v47, 0x1fd6e

    const/16 v48, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v48}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_emulator_game:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    move-object v13, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v5, v4

    const v25, 0x1fd6e

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v32

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_mobile_game:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    move-object/from16 v35, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v27, v4

    const v47, 0x1fd6e

    const/16 v48, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v48}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_play_remote_play:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    move-object v13, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v5, v4

    const v25, 0x1fd6e

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v32

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_pc_game:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    move-object/from16 v35, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v27, v4

    const v47, 0x1fd6e

    const/16 v48, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v48}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_controller_supported:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    move-object v13, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v5, v4

    const v25, 0x1fd6e

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v32

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    move-object/from16 v35, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v27, v4

    const v47, 0x1fd6e

    const/16 v48, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v27 .. v48}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_google_play:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    move-object v13, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v5, v4

    const v25, 0x1fd6e

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v32

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_play_station:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    move-object/from16 v35, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object/from16 v27, v4

    const v47, 0x1fd6e

    const/16 v48, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v48}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->game_type_xbox_cloud_gaming:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_14
    move-object v13, v4

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v5, v4

    const v25, 0x1fd6e

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_15
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/xj/launch/strategy/api/LauncherConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/StartExt;->getPkg_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameChannelParams;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameChannelParams;->getPkg_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 3

    const-string v0, "pkg is null"

    const-string v1, "null"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "jumpType no support"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->m(Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, v2, p3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->o(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->n(Ljava/lang/String;Z)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x57b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getTopActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "url is error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {p2}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getTopActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "jump market fail"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 3

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "pkg is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->m(Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Z)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    const-string v4, "google"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 p2, 0x0

    invoke-static {v1, v5, p2, v6, v7}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V

    new-instance p2, Lcom/xj/landscape/launcher/event/SendStartGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4}, Lcom/xj/landscape/launcher/event/SendStartGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v7, v6, v7}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :cond_0
    instance-of v2, v2, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v2, :cond_9

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0, p2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "format(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v8, v0, v3}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/launch/strategy/api/LaunchResult;

    instance-of v1, v1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    move-object p2, v0

    check-cast p2, Lcom/xj/launch/strategy/api/LaunchResult;

    if-nez p2, :cond_5

    new-instance p2, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to jump market"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    instance-of v0, p2, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v0, :cond_7

    new-instance p2, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "home"

    :goto_3
    invoke-direct {p2, p1, v4}, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v7, v6, v7}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    instance-of p2, p2, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p2, p1, p3}, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v7, v6, v7}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    new-instance v2, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to launch or redirect to any app store"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_5
    return-object v2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showHidModelTipPopup$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
