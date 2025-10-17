.class final Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/sdk/debug/GcmDebugActivity;->H1()V
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
    c = "com.xiaoji.sdk.debug.GcmDebugActivity$startAutoDebug$1"
    f = "GcmDebugActivity.kt"
    l = {
        0x335
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoji/sdk/debug/GcmDebugActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-direct {p1, v0, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getSupportCmdList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    if-ne v8, v4, :cond_3

    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    aget-byte v6, v6, v4

    invoke-virtual {v7, v6}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->b(B)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0x50

    if-ne v8, v9, :cond_4

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->f()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_4
    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->d()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-ne v8, v10, :cond_b

    aget-byte v8, v6, v12

    if-ne v8, v4, :cond_a

    sget-object v8, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    aget-byte v6, v6, v4

    if-ne v6, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v12, :cond_7

    goto :goto_1

    :cond_7
    if-ne v6, v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x6

    if-ne v6, v9, :cond_9

    goto :goto_1

    :cond_9
    const/16 v7, 0x32

    :goto_1
    invoke-virtual {v8, v6, v7}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->d(II)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_a
    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;

    aget-byte v6, v6, v4

    invoke-virtual {v7, v6}, Lcom/xiaoji/sdk/gcm/GcmDeadZoneUtil;->b(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_b
    const/16 v10, 0x1e

    if-ne v8, v10, :cond_d

    aget-byte v6, v6, v4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v6, v4}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->d(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->b()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_d
    const/16 v10, 0x1f

    const/16 v13, 0xc4

    if-ne v8, v10, :cond_10

    aget-byte v6, v6, v12

    if-ne v6, v12, :cond_e

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v6, v13}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->g(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_e
    if-ne v6, v4, :cond_f

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    const/16 v7, 0x60

    invoke-virtual {v6, v13, v7}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->h(II)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_f
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->a:Lcom/xiaoji/sdk/gcm/GcmKeyUtil;

    invoke-virtual {v6, v13}, Lcom/xiaoji/sdk/gcm/GcmKeyUtil;->f(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_10
    const/16 v10, 0x53

    if-ne v8, v10, :cond_16

    aget-byte v8, v6, v4

    const/4 v9, -0x4

    if-ne v8, v9, :cond_11

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v6, v13}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_11
    if-nez v8, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;

    const/16 v17, 0x60

    const-wide/16 v18, 0x3e8

    const-wide/16 v15, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;-><init>(JIJ)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;

    const/16 v23, 0x61

    const-wide/16 v24, 0x1f4

    const-wide/16 v21, 0x3e8

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;-><init>(JIJ)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;

    const/16 v17, 0x6c

    const-wide/16 v18, 0x64

    const-wide/16 v15, 0xc8

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroEvent;-><init>(JIJ)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v8, v13, v7, v6}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->c(IILjava/util/List;)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_12
    const/4 v7, -0x2

    if-ne v8, v7, :cond_13

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v6, v13, v4}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->b(II)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_13
    aget-byte v6, v6, v12

    if-ne v6, v4, :cond_14

    new-instance v6, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;

    const-wide/16 v10, 0x1f4

    const/16 v12, 0x32

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;-><init>(IZJI)V

    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v7, v13, v6}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->f(ILcom/xiaoji/sdk/device/config/base/KeyCfg$MacroSettings;)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_14
    if-nez v6, :cond_15

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v6, v13}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->d(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_15
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->a:Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;

    invoke-virtual {v6, v13}, Lcom/xiaoji/sdk/gcm/GcmBtnMacroUtil;->e(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_16
    const/16 v10, 0x21

    if-ne v8, v10, :cond_18

    aget-byte v6, v6, v12

    if-ne v6, v4, :cond_17

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    invoke-virtual {v6, v4, v4}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->d(ZZ)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_17
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->a:Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmTriggerUtil;->b()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    const/16 v10, 0x23

    if-ne v8, v10, :cond_1a

    aget-byte v7, v6, v12

    if-ne v7, v4, :cond_19

    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    aget-byte v6, v6, v4

    invoke-virtual {v7, v6, v4}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->d(IZ)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_19
    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;

    aget-byte v6, v6, v4

    invoke-virtual {v7, v6}, Lcom/xiaoji/sdk/gcm/GcmFuncEnableUtil;->b(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_1a
    const/16 v10, 0x25

    if-ne v8, v10, :cond_1c

    aget-byte v6, v6, v12

    if-ne v6, v4, :cond_1b

    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v8, 0x64

    const/16 v9, 0x64

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x64

    const/16 v13, 0x64

    invoke-virtual/range {v7 .. v15}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->e(IIZZIIZZ)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_1b
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->a:Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmVibrationUtil;->d()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_1c
    const/16 v10, 0x15

    if-ne v8, v10, :cond_1e

    aget-byte v6, v6, v4

    if-ne v6, v12, :cond_1d

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;->a:Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;

    sget-object v7, Lcom/xiaoji/sdk/gcm/ConfigMark;->KEY_LAYOUT_SWITCH:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v8, Lcom/xiaoji/sdk/gcm/ConfigMark;->VIRTUAL_KEY_MAPPING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    filled-new-array {v7, v8}, [Lcom/xiaoji/sdk/gcm/ConfigMark;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;->b([Lcom/xiaoji/sdk/gcm/ConfigMark;)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_1d
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;->a:Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;

    invoke-virtual {v6}, Lcom/xiaoji/sdk/gcm/GcmConfigRestoreUtil;->a()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_1e
    const/4 v10, 0x0

    if-ne v8, v11, :cond_25

    aget-byte v8, v6, v4

    const/16 v11, 0xc

    if-ne v8, v11, :cond_21

    aget-byte v6, v6, v12

    if-ne v6, v4, :cond_1f

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    new-instance v13, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    const/16 v11, 0x32

    const/16 v12, 0x32

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;-><init>(I[FIII)V

    invoke-virtual {v6, v13}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->g(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Strip;)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_1f
    if-nez v6, :cond_20

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v6, v4}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->e(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_20
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->f(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_21
    if-ne v8, v9, :cond_24

    aget-byte v6, v6, v12

    if-ne v6, v12, :cond_22

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v6, v1}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->c(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_22
    if-ne v6, v4, :cond_23

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->d(I[FLjava/lang/Integer;)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_23
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmLightingUtil;

    invoke-virtual {v6, v1}, Lcom/xiaoji/sdk/gcm/GcmLightingUtil;->b(I)[B

    move-result-object v6

    goto/16 :goto_2

    :cond_24
    move-object v6, v10

    goto/16 :goto_2

    :cond_25
    const/16 v9, 0x54

    if-ne v8, v9, :cond_24

    sget-object v8, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v8}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v8

    if-eqz v8, :cond_24

    aget-byte v6, v6, v4

    if-ne v6, v4, :cond_26

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOpticalBtnCfg()Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;->getOpticalBtnList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x66

    invoke-virtual {v6, v7, v8}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->f(II)[B

    move-result-object v6

    goto :goto_2

    :cond_26
    if-nez v6, :cond_27

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOpticalBtnCfg()Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;->getOpticalBtnList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->b(I)[B

    move-result-object v6

    goto :goto_2

    :cond_27
    if-ne v6, v12, :cond_28

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOpticalBtnCfg()Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;->getOpticalBtnList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->c(I)[B

    move-result-object v6

    goto :goto_2

    :cond_28
    if-ne v6, v1, :cond_29

    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOpticalBtnCfg()Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;->getOpticalBtnList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->e(I)[B

    move-result-object v6

    goto :goto_2

    :cond_29
    sget-object v6, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getOpticalBtnCfg()Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;->getOpticalBtnList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8, v7}, Lcom/xiaoji/sdk/gcm/GcmOpticalBtnUtil;->d(II)[B

    move-result-object v6

    :goto_2
    invoke-static {v5, v6}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->q1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;[B)V

    invoke-static {v5}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->l1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)[B

    move-result-object v6

    if-eqz v6, :cond_2a

    sget-object v7, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v7}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    invoke-static {v5}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->m1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Landroid/os/ConditionVariable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    invoke-static {v5}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->m1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Landroid/os/ConditionVariable;

    move-result-object v6

    invoke-static {v5}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->n1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {v5}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->l1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)[B

    move-result-object v6

    if-eqz v6, :cond_2a

    const-string v6, "\u56de\u590d\u8d85\u65f6"

    invoke-static {v5, v6}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V

    :cond_2a
    iput-object v5, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
