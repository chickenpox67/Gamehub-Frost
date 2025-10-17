.class final Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WinEmuServiceImpl;->J(Landroid/app/Activity;Lcom/winemu/core/Container;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.winemu.WinEmuServiceImpl$launchContainer$2"
    f = "WinEmuServiceImpl.kt"
    l = {
        0x2b5,
        0x2b7,
        0x2e1,
        0x2e3,
        0x2fe,
        0x300,
        0x30f,
        0x311,
        0x31e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $container:Lcom/winemu/core/Container;

.field final synthetic $wineData:Lcom/xj/winemu/api/bean/WineActivityData;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WinEmuServiceImpl;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lcom/xj/winemu/WinEmuServiceImpl;Lcom/winemu/core/Container;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/WineActivityData;",
            "Landroid/app/Activity;",
            "Lcom/xj/winemu/WinEmuServiceImpl;",
            "Lcom/winemu/core/Container;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    iput-object p2, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    iput-object p4, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$container:Lcom/winemu/core/Container;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/winemu/openapi/Config;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->i(Lcom/winemu/openapi/Config;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/winemu/openapi/Config;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/openapi/Config;->q()Lcom/winemu/core/utils/EnvVars;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    iget-object v2, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    iget-object v4, p0, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$container:Lcom/winemu/core/Container;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;-><init>(Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lcom/xj/winemu/WinEmuServiceImpl;Lcom/winemu/core/Container;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    const-string v3, " "

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/winemu/core/Wine;

    iget-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/winemu/openapi/Config;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/core/Container;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/WinEmuServiceImpl;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/api/bean/WineActivityData;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/app/Activity;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    goto/16 :goto_24

    :pswitch_1
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v5, Lcom/winemu/core/Wine;

    iget-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/winemu/core/Container;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/xj/winemu/WinEmuServiceImpl;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object/from16 v19, v13

    move-object v3, v2

    move-object v13, v10

    move-object/from16 v2, p1

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v0, v17

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v6, Lcom/winemu/core/Wine;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/winemu/core/Container;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/xj/winemu/WinEmuServiceImpl;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object v3, v13

    move-object/from16 v2, p1

    move-object v13, v10

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v74, v7

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, v74

    move-object/from16 v75, v18

    move-object/from16 v18, v5

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v11, v75

    goto/16 :goto_20

    :pswitch_3
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v7, Lcom/winemu/core/Wine;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/winemu/openapi/Config;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/winemu/core/Container;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/WinEmuServiceImpl;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v74, v6

    move-object v6, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    move-object v15, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v74

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v7, Lcom/winemu/core/Wine;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/winemu/openapi/Config;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/winemu/core/Container;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object v3, v13

    move-object v13, v14

    move-object/from16 v2, p1

    move-object v14, v11

    move-object v11, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v15, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, v21

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/winemu/openapi/Config;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v5, Lcom/winemu/core/Wine;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/winemu/openapi/Config;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/winemu/core/Container;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/WinEmuServiceImpl;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move-object v3, v14

    move-object v5, v0

    move-object v14, v12

    move-object/from16 v0, p1

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v6

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$16:Ljava/lang/Object;

    check-cast v0, Lcom/winemu/openapi/Config;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v8, Lcom/winemu/core/Wine;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/winemu/openapi/Config;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/winemu/core/Container;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object v2, v8

    move-object v3, v15

    move-object/from16 v8, v20

    move-object/from16 v20, v6

    move-object v15, v11

    move-object v6, v12

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    move-object v5, v0

    move-object/from16 v0, p1

    move-object/from16 v74, v14

    move-object v14, v13

    move-object/from16 v13, v74

    goto/16 :goto_14

    :pswitch_7
    iget v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->I$0:I

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v7, Lcom/winemu/core/Wine;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/winemu/openapi/Config;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/winemu/core/Container;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/WinEmuServiceImpl;

    move/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v74, v22

    move-object/from16 v22, v0

    move/from16 v0, v20

    move-object/from16 v20, v6

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v5, v74

    goto/16 :goto_d

    :pswitch_8
    iget v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->I$0:I

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    check-cast v5, Lcom/winemu/core/Wine;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config;

    iget-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/winemu/core/Container;

    iget-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/xj/winemu/WinEmuServiceImpl;

    move/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object v2, v5

    move-object/from16 v5, v22

    move-object/from16 v3, p1

    move/from16 v74, v20

    move-object/from16 v20, v6

    move-object v6, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v21

    move/from16 v21, v74

    goto/16 :goto_c

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v4

    iget-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$activity:Landroid/app/Activity;

    iget-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    iget-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    iget-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->$container:Lcom/winemu/core/Container;

    const-string v10, "bottle_config"

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".exe"

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n1()Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->pc_s_local_game_exe_path_error:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    const-string v2, "contianer is null,need install"

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v11, Lcom/winemu/openapi/Config;

    move-object/from16 v20, v11

    const/16 v56, 0x3

    const/16 v57, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    invoke-direct/range {v20 .. v57}, Lcom/winemu/openapi/Config;-><init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v12

    const-string v13, "snProxyConfig"

    invoke-virtual {v12, v13}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    goto :goto_0

    :cond_3
    new-instance v12, Lcom/winemu/openapi/Config$SNProxyConfig;

    sget-object v14, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v14}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_NETWORK_ACCELERATION()I

    move-result v14

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v14, v3, v15, v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o0(Lcom/xj/winemu/settings/PcGameSettingOperations;IZILjava/lang/Object;)Z

    move-result v21

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v12

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v26}, Lcom/winemu/openapi/Config$SNProxyConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v12}, Lcom/winemu/openapi/Config;->d0(Lcom/winemu/openapi/Config$SNProxyConfig;)V

    :goto_0
    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->U(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/winemu/openapi/Config$RunMode;->VirtualDesktop:Lcom/winemu/openapi/Config$RunMode;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/winemu/openapi/Config$RunMode;->DirectLaunch:Lcom/winemu/openapi/Config$RunMode;

    :goto_1
    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->c0(Lcom/winemu/openapi/Config$RunMode;)V

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->L(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->d0()Ljava/util/Map;

    move-result-object v0

    new-instance v14, Lcom/xj/winemu/a0;

    invoke-direct {v14, v11}, Lcom/xj/winemu/a0;-><init>(Lcom/winemu/openapi/Config;)V

    new-instance v15, Lcom/xj/winemu/b0;

    invoke-direct {v15, v14}, Lcom/xj/winemu/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v15}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->k0()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".UTF-8"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->a0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->K0()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    if-eq v0, v14, :cond_7

    const/4 v14, 0x2

    if-eq v0, v14, :cond_6

    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->NONE:Lcom/winemu/openapi/Config$InGameHud;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->FULL:Lcom/winemu/openapi/Config$InGameHud;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->FPS:Lcom/winemu/openapi/Config$InGameHud;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->NONE:Lcom/winemu/openapi/Config$InGameHud;

    :goto_2
    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->Z(Lcom/winemu/openapi/Config$InGameHud;)V

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Z()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v14, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v20, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/xj/winemu/download/WinEmuFilePaths;->j(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    const-string v6, "dxvk\u8def\u5f84 "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v20, v6

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v6, Lcom/xj/language/R$string;->pc_s_miss_dxvk_tips:I

    invoke-virtual {v0, v6}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :cond_a
    :goto_3
    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->f1()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v29, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lcom/xj/winemu/download/WinEmuFilePaths;->j(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "vkd3d\u8def\u5f84 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v6, Lcom/xj/language/R$string;->pc_s_miss_vkd3d_tips:I

    invoke-virtual {v0, v6}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :cond_c
    :goto_4
    const-string v0, "Pulse"

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/winemu/openapi/Config$AudioDriver;->Pulse:Lcom/winemu/openapi/Config$AudioDriver;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/winemu/openapi/Config$AudioDriver;->Alsa:Lcom/winemu/openapi/Config$AudioDriver;

    :goto_5
    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->K(Lcom/winemu/openapi/Config$AudioDriver;)V

    const-string v0, "BGRA8"

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Q0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/winemu/openapi/Config$SurfaceFormat;->BGRA8:Lcom/winemu/openapi/Config$SurfaceFormat;

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/winemu/openapi/Config$SurfaceFormat;->RGBA8:Lcom/winemu/openapi/Config$SurfaceFormat;

    :goto_6
    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->g0(Lcom/winemu/openapi/Config$SurfaceFormat;)V

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v14, v6, v15}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E0(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_10

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->PreferNative:Lcom/winemu/openapi/Config$DllOverrideType;

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->Disabled:Lcom/winemu/openapi/Config$DllOverrideType;

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/winemu/openapi/Config$DllOverrideType;->PreferBuiltin:Lcom/winemu/openapi/Config$DllOverrideType;

    :goto_7
    invoke-virtual {v11}, Lcom/winemu/openapi/Config;->j()Ljava/util/Map;

    move-result-object v6

    const-string v14, "dinput"

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/winemu/openapi/Config;->j()Ljava/util/Map;

    move-result-object v6

    const-string v14, "dinput8"

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v14, v6, v15}, Lcom/xj/winemu/settings/PcGameSettingOperations;->y(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->M(Z)V

    invoke-static {v4, v14, v6, v15}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Y(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->N(Z)V

    const-string v0, "RDCDebug"

    invoke-interface {v10, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->S(Z)V

    invoke-static {v4, v14, v6, v15}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H(Lcom/xj/winemu/settings/PcGameSettingOperations;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->Y(I)V

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->e0(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v4}, Lcom/xj/winemu/WinEmuServiceImpl;->C(Lcom/xj/winemu/WinEmuServiceImpl;Ljava/lang/String;Lcom/winemu/openapi/Config;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v0

    sget-object v6, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v6}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/winemu/openapi/WinAPI;->u(Lcom/winemu/core/Container;)Lcom/winemu/core/Wine;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/winemu/core/Wine;->d()Z

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_13

    move v10, v14

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    const/4 v14, 0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->s1()Z

    move-result v15

    invoke-virtual {v11, v15}, Lcom/winemu/openapi/Config;->R(Z)V

    sget-object v15, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p1()Z

    move-result v15

    invoke-virtual {v11, v15}, Lcom/winemu/openapi/Config;->P(Z)V

    move-object/from16 v22, v0

    move-object/from16 p1, v6

    move-object/from16 v21, v13

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v14, v6, v15, v13}, Lcom/xj/winemu/settings/PcGameSettingOperations;->b0(Lcom/xj/winemu/settings/PcGameSettingOperations;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->Q(Z)V

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->O0()I

    move-result v0

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->N0()I

    move-result v6

    new-instance v13, Lcom/winemu/openapi/Config$Resolution;

    invoke-direct {v13, v0, v6}, Lcom/winemu/openapi/Config$Resolution;-><init>(II)V

    invoke-virtual {v11, v13}, Lcom/winemu/openapi/Config;->b0(Lcom/winemu/openapi/Config$Resolution;)V

    invoke-virtual {v14}, Lcom/xj/winemu/settings/PcGameSettingOperations;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v11, v0}, Lcom/winemu/openapi/Config;->i0(Ljava/lang/String;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1e

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v29, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lcom/xj/winemu/download/WinEmuFilePaths;->j(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u8f6c\u8bd1\u5668\u4e0b\u8f7d\u8def\u5f84 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v6, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v6}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    move-object/from16 v14, v21

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    iput v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->I$0:I

    move-object/from16 p1, v3

    const/4 v3, 0x1

    iput v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    invoke-virtual {v6, v13, v1}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v28

    if-ne v3, v6, :cond_17

    return-object v6

    :cond_17
    move-object/from16 v28, v6

    move-object/from16 v13, v21

    move-object v6, v4

    move/from16 v21, v10

    move-object v10, v9

    move-object v9, v14

    move-object v4, v0

    move-object v0, v6

    move-object v14, v11

    move-object/from16 v11, p1

    move-object/from16 v74, v15

    move-object v15, v8

    move-object/from16 v8, v74

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v3}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v3

    move-object/from16 p1, v3

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v0, v21

    iput v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->I$0:I

    move-object/from16 v21, v2

    const/4 v2, 0x2

    iput v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_18

    return-object v3

    :cond_18
    move-object/from16 v74, v14

    move-object v14, v6

    move-object v6, v10

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v74

    move-object/from16 v75, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v75

    :goto_d
    check-cast v2, LComponentRepo;

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    move-object/from16 p1, v5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_19

    invoke-virtual {v13}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Lcom/winemu/core/trans_layer/FEXConfig;->setFexPath(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u8f6c\u8bd1\u5668\u4f7f\u7528\u5185\u7f6e"

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    goto/16 :goto_e

    :cond_19
    move-object/from16 v5, v20

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fex"

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v6, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v0

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/winemu/core/trans_layer/FEXConfig;->setFexPath(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v13}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/trans_layer/FEXConfig;->getFexPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u8bd1\u5668\u5df2\u5b89\u88c5(fex) "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/winemu/core/trans_layer/FEXConfig;->setFexPath(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u8bd1\u5668\u4f7f\u7528\u5185\u7f6e,\u5f53\u524d\u9009\u4e2d\u7684\u5e76\u4e0d\u662ffex "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object/from16 p1, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    invoke-virtual {v13}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v0

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "box64"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/winemu/core/trans_layer/Box64Config;->setBox64Path(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v13}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u8bd1\u5668\u5df2\u5b89\u88c5(box) "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_f

    :cond_1c
    move-object/from16 p1, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    :goto_f
    move-object v2, v5

    move-object v8, v15

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move-object/from16 v5, p1

    move-object v15, v9

    move-object/from16 v9, v20

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v28

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v4, v22

    move-object v15, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    move-object/from16 v6, v21

    :goto_10
    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v3

    move-object/from16 v74, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v14

    move-object v14, v10

    move-object v10, v8

    move-object/from16 v8, v74

    goto :goto_12

    :cond_1e
    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v3

    move-object/from16 v3, v28

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/winemu/core/Wine;->d()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->pc_s_miss_translator_tips:I

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_20
    :goto_11
    move-object/from16 v28, v3

    move-object v10, v8

    move-object v13, v11

    move-object v0, v15

    move-object/from16 v11, p1

    move-object v8, v2

    move-object v15, v14

    move-object/from16 v2, v21

    move-object v14, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    :goto_12
    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->H0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    move-object/from16 v19, v8

    const/4 v8, 0x3

    if-nez v3, :cond_21

    new-instance v3, Lcom/winemu/openapi/Config$GPUDriver;

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v15, v14, v8, v14}, Lcom/winemu/openapi/Config$GPUDriver;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_13
    move-object v14, v2

    move-object v15, v13

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_19

    :cond_21
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_22

    new-instance v3, Lcom/winemu/openapi/Config$GPUDriver;

    const/4 v8, 0x0

    const/4 v14, 0x3

    invoke-direct {v3, v15, v8, v14, v8}, Lcom/winemu/openapi/Config$GPUDriver;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_22
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v14, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v14}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v14

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$16:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    invoke-virtual {v14, v15, v1}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v28

    if-ne v0, v14, :cond_23

    return-object v14

    :cond_23
    move-object/from16 v28, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object v8, v12

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v13

    move-object v3, v4

    move-object/from16 v4, v21

    move-object/from16 v74, v20

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v11, v74

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$16:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    invoke-virtual {v0, v4, v1}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v28

    if-ne v0, v2, :cond_24

    return-object v2

    :cond_24
    move-object/from16 v21, v7

    move-object v7, v10

    move-object v10, v15

    move-object/from16 v4, v22

    move-object v15, v8

    move-object v8, v11

    move-object v11, v6

    :goto_15
    check-cast v0, LComponentRepo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 p1, v3

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v5

    const-string v5, "gpu\u5df2\u5b89\u88c5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_25
    move-object/from16 p1, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v5, v27

    :goto_16
    move-object/from16 v3, p1

    move-object v4, v5

    move-object v0, v8

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    move-object/from16 v19, v12

    move-object v12, v15

    move-object v15, v10

    move-object v10, v7

    move-object/from16 v7, v21

    goto :goto_17

    :cond_26
    move-object/from16 v23, v2

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    move-object v0, v11

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v12

    move-object v12, v8

    move-object/from16 v8, v22

    :goto_17
    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 p1, v0

    new-instance v0, Ljava/io/File;

    move-object/from16 v21, v3

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v5

    const-string v5, "libvulkan_freedreno.so"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lcom/winemu/openapi/Config$GPUDriver;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Lcom/winemu/openapi/Config$GPUDriver;-><init>(ZLjava/lang/String;)V

    :goto_18
    move-object/from16 v0, p1

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move-object v4, v15

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v23

    move-object v15, v6

    move-object/from16 v6, v22

    goto :goto_19

    :cond_27
    new-instance v3, Lcom/winemu/openapi/Config$GPUDriver;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lcom/winemu/openapi/Config$GPUDriver;-><init>(ZLjava/lang/String;)V

    goto :goto_18

    :goto_19
    invoke-virtual {v13, v3}, Lcom/winemu/openapi/Config;->W(Lcom/winemu/openapi/Config$GPUDriver;)V

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Lcom/xj/winemu/api/bean/IEmuContainer;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/winemu/openapi/Config;->h0(Ljava/lang/String;)V

    iget-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v13, :cond_2f

    move-object/from16 v18, v8

    invoke-virtual {v13}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v8

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_2a

    invoke-interface {v3}, Lcom/xj/winemu/api/bean/IEmuContainer;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    move-object/from16 v2, v20

    goto :goto_1a

    :cond_29
    move-object/from16 v2, v20

    invoke-interface {v3, v2}, Lcom/xj/winemu/api/bean/IEmuContainer;->h(Ljava/lang/String;)Z

    :goto_1a
    move-object/from16 v20, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v28

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v2, v20

    sget-object v8, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v8}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v8

    invoke-virtual {v13}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$16:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    invoke-virtual {v8, v2, v1}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_2b

    return-object v3

    :cond_2b
    move-object v8, v0

    move-object/from16 v28, v3

    move-object v0, v13

    move-object/from16 v18, v0

    move-object v3, v15

    move-object v13, v5

    move-object v5, v12

    move-object v15, v14

    move-object/from16 v12, v21

    move-object v14, v11

    move-object v11, v4

    move-object v4, v10

    move-object/from16 v10, v19

    move-object/from16 v19, p1

    :goto_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    move-object/from16 p1, v2

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_2c

    return-object v3

    :cond_2c
    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v21

    :goto_1c
    check-cast v2, LComponentRepo;

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->h(Ljava/lang/String;)Z

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2d
    move-object v2, v9

    move-object v0, v10

    move-object/from16 v9, v19

    move-object v10, v4

    move-object/from16 v19, v5

    move-object v4, v12

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v12, v18

    move-object v15, v13

    goto :goto_1d

    :cond_2e
    move-object/from16 v21, v3

    move-object/from16 v3, v28

    move-object v0, v10

    move-object v2, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v21

    move-object v10, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    :goto_1d
    move-object/from16 v28, v3

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_1e

    :cond_2f
    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move-object v0, v8

    move-object v4, v2

    move-object v8, v7

    move-object v13, v12

    move-object/from16 v4, p1

    move-object v7, v6

    move-object v12, v11

    move-object v6, v5

    move-object v11, v10

    move-object/from16 v5, v21

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, v19

    :goto_1e
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v3, :cond_37

    move-object/from16 v18, v9

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v9

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-ne v9, v2, :cond_32

    invoke-interface {v4}, Lcom/xj/winemu/api/bean/IEmuContainer;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    :cond_30
    move-object/from16 v2, v20

    invoke-interface {v4, v2}, Lcom/xj/winemu/api/bean/IEmuContainer;->g(Ljava/lang/String;)Z

    :cond_31
    :goto_1f
    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v28

    goto/16 :goto_22

    :cond_32
    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$16:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    invoke-virtual {v2, v9, v1}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_33

    return-object v3

    :cond_33
    move-object/from16 v28, v3

    move-object/from16 v18, v4

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v9, v19

    move-object v6, v0

    move-object v11, v10

    move-object/from16 v0, p1

    move-object v10, v5

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v0

    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    move-object/from16 p1, v2

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_34

    return-object v3

    :cond_34
    move-object/from16 v74, v15

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v74

    :goto_21
    check-cast v2, LComponentRepo;

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->g(Ljava/lang/String;)Z

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_35
    move-object v0, v6

    move-object v2, v10

    move-object/from16 v6, v19

    move-object v10, v8

    move-object/from16 v8, v18

    move-object/from16 v74, v9

    move-object v9, v5

    move-object/from16 v5, v74

    move-object/from16 v75, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v13, v75

    goto :goto_22

    :cond_36
    move-object/from16 v19, v3

    move-object/from16 v3, v28

    move-object v0, v9

    move-object v2, v10

    move-object v10, v11

    move-object v11, v4

    move-object v9, v6

    move-object/from16 v6, v19

    move-object/from16 v74, v13

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v12, v74

    goto :goto_22

    :cond_37
    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object v0, v9

    move-object/from16 v3, v28

    move-object v5, v2

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    :goto_22
    move-object v4, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v15

    move-object v15, v8

    move-object/from16 v74, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v13

    move-object/from16 v13, v74

    goto :goto_23

    :cond_38
    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object v0, v8

    move-object/from16 v3, v28

    move-object v4, v2

    move-object v13, v10

    move-object v10, v15

    move-object/from16 v2, v19

    move-object v15, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v5

    move-object/from16 v5, v21

    :goto_23
    invoke-virtual {v11}, Lcom/xj/winemu/settings/PcGameSettingOperations;->M0()I

    move-result v8

    invoke-static {v8}, Lkotlin/UInt;->c(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/winemu/openapi/Config;->X(I)V

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3a

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v3

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/WineActivityData;->i()Z

    move-result v3

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$10:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$11:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$12:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$13:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$14:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$15:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->L$16:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v1, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->label:I

    invoke-static {v13, v8, v10, v3, v1}, Lcom/xj/winemu/WinEmuServiceImpl;->D(Lcom/xj/winemu/WinEmuServiceImpl;Ljava/lang/String;Lcom/winemu/openapi/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v28

    if-ne v3, v7, :cond_39

    return-object v7

    :cond_39
    move-object v7, v14

    move-object v14, v9

    :goto_24
    move-object v9, v14

    move-object v14, v7

    :cond_3a
    invoke-virtual {v11}, Lcom/xj/winemu/settings/PcGameSettingOperations;->B0()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/xj/winemu/api/bean/WineActivityData;->k(Z)V

    invoke-static {v13}, Lcom/xj/winemu/WinEmuServiceImpl;->B(Lcom/xj/winemu/WinEmuServiceImpl;)Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v7, "curWineData"

    invoke-static {v9}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v3, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    invoke-virtual {v3}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->t()V

    sget-object v3, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v3}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    const-class v7, Lcom/xj/winemu/WineActivity;

    invoke-virtual {v3, v15, v12, v10, v7}, Lcom/winemu/openapi/WinAPI;->C(Landroid/content/Context;Lcom/winemu/core/Container;Lcom/winemu/openapi/Config;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->E()I

    move-result v8

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v11

    invoke-virtual {v11}, Lcom/winemu/openapi/Config$GPUDriver;->b()Z

    move-result v11

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v13

    invoke-virtual {v13}, Lcom/winemu/openapi/Config$GPUDriver;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/winemu/core/Container;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->C()Lcom/winemu/openapi/Config$RunMode;

    move-result-object v1

    move-object/from16 v16, v9

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->q()Lcom/winemu/core/utils/EnvVars;

    move-result-object v9

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/winemu/core/Wine;->d()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v2

    goto :goto_25

    :cond_3b
    move-object/from16 v17, v2

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->y()Lcom/winemu/openapi/Config$InGameHud;

    move-result-object v2

    iget-object v14, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_26

    :cond_3c
    const/4 v14, 0x0

    :goto_26
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_3d
    const/4 v5, 0x0

    :goto_27
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v18

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v18

    move-object/from16 p1, v4

    invoke-virtual/range {v18 .. v18}, Lcom/winemu/core/trans_layer/FEXConfig;->getFexPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->a()Lcom/winemu/openapi/Config$AudioDriver;

    move-result-object v4

    move-object/from16 v20, v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->G()Lcom/winemu/openapi/Config$SurfaceFormat;

    move-result-object v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_3e

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->j()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v58, v21

    goto :goto_28

    :cond_3e
    const/16 v58, 0x0

    :goto_28
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_3f

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->k()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v59, v21

    goto :goto_29

    :cond_3f
    const/16 v59, 0x0

    :goto_29
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_40

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->i()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v60, v21

    goto :goto_2a

    :cond_40
    const/16 v60, 0x0

    :goto_2a
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_41

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->b()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v61, v21

    goto :goto_2b

    :cond_41
    const/16 v61, 0x0

    :goto_2b
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->B()Lcom/winemu/openapi/Config$Resolution;

    move-result-object v21

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$Resolution;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->B()Lcom/winemu/openapi/Config$Resolution;

    move-result-object v21

    move/from16 v23, v4

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$Resolution;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_42

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->c()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v62, v21

    goto :goto_2c

    :cond_42
    const/16 v62, 0x0

    :goto_2c
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_43

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->o()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v63, v21

    goto :goto_2d

    :cond_43
    const/16 v63, 0x0

    :goto_2d
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_44

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->l()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v64, v21

    goto :goto_2e

    :cond_44
    const/16 v64, 0x0

    :goto_2e
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_45

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->s()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v65, v21

    goto :goto_2f

    :cond_45
    const/16 v65, 0x0

    :goto_2f
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_46

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->r()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v21

    goto :goto_30

    :cond_46
    const/16 v66, 0x0

    :goto_30
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_47

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->m()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v67, v21

    goto :goto_31

    :cond_47
    const/16 v67, 0x0

    :goto_31
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_48

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->n()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v68, v21

    goto :goto_32

    :cond_48
    const/16 v68, 0x0

    :goto_32
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_49

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->q()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v69, v21

    goto :goto_33

    :cond_49
    const/16 v69, 0x0

    :goto_33
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v21

    if-eqz v21, :cond_4a

    invoke-virtual/range {v21 .. v21}, Lcom/winemu/openapi/Config$SteamGameInfo;->p()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    move/from16 v21, v4

    goto :goto_34

    :cond_4a
    move/from16 v21, v4

    const/16 v70, 0x0

    :goto_34
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->D()Lcom/winemu/openapi/Config$SNProxyConfig;

    move-result-object v4

    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v24

    if-eqz v24, :cond_4b

    invoke-virtual/range {v24 .. v24}, Lcom/winemu/openapi/Config$SteamGameInfo;->d()Z

    move-result v24

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_35

    :cond_4b
    const/16 v71, 0x0

    :goto_35
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v24

    if-eqz v24, :cond_4c

    invoke-virtual/range {v24 .. v24}, Lcom/winemu/openapi/Config$SteamGameInfo;->a()Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v72, v24

    goto :goto_36

    :cond_4c
    const/16 v72, 0x0

    :goto_36
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v24

    if-eqz v24, :cond_4d

    invoke-virtual/range {v24 .. v24}, Lcom/winemu/openapi/Config$SteamGameInfo;->h()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_37

    :cond_4d
    const/16 v73, 0x0

    :goto_37
    invoke-virtual {v10}, Lcom/winemu/openapi/Config;->n()Z

    move-result v10

    move/from16 v24, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v4

    const-string v4, "PC\u6a21\u62df\u5668\u542f\u52a8\u53c2\u6570:\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014 \n\u8bed\u8a00 = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n\u542f\u52a8\u8def\u5f84 = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nSteamId = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \nGPU\u9a71\u52a8 = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n\u57fa\u7840\u5bb9\u5668\u8def\u5f84 = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n\u542f\u52a8\u53c2\u6570 = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n\u542f\u52a8\u65b9\u5f0f = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n\u73af\u5883\u53d8\u91cf = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \nisArm64X = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nHubType = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nDxvk\u8def\u5f84 = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nvkD3D\u8def\u5f84 = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nbox64\u8f6c\u8bd1\u5668\u8def\u5f84 = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nfex\u8f6c\u8bd1\u5668\u8def\u5f84 = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \naudioDriver = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nsurfaceFormat = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nofflineMode = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v58

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsilentMode = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v59

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnoVerifyFile = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v60

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncloudEnable = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5206\u8fa8\u7387 = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nsteam\u5ba2\u6237\u7aef = fake="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v62

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - steamD="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v63

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nsteam\u7528\u6237\u4fe1\u606f = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v65

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n token="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v66

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nsteamAgent = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v67

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nsteam\u6e38\u620f\u4fe1\u606f = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v68

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", libraryDir="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v69

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , gameDir="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v70

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nsnProxyConfig = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninstallScript = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncellId = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v72

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nlaunchOption = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v73

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nenableOnScreenKeyboard = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncpuTranslatorConfig = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2$1$7;

    move-object/from16 v14, v16

    const/4 v2, 0x0

    invoke-direct {v4, v14, v0, v2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2$1$7;-><init>(Lcom/xj/winemu/api/bean/WineActivityData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
