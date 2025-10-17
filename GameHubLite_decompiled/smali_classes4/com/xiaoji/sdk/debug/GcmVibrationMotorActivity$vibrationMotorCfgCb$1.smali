.class public final Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f0([B)V
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1$onSetVibrationCfg$1;

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1$onSetVibrationCfg$1;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public n0(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1$onSwitchVibrationMotorPreSetCfg$1;

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;->a:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v3}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1$onSwitchVibrationMotorPreSetCfg$1;-><init>(Ljava/lang/Boolean;Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
