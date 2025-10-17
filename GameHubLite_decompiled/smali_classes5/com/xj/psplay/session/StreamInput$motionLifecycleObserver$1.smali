.class public final Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/session/StreamInput;-><init>(Landroid/content/Context;Lcom/xj/psplay/common/Preferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/session/StreamInput;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/session/StreamInput;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamInput;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-static {v1}, Lcom/xj/psplay/session/StreamInput;->access$getSensorEventListener$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamInput;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Landroid/hardware/Sensor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;->this$0:Lcom/xj/psplay/session/StreamInput;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    invoke-static {v2}, Lcom/xj/psplay/session/StreamInput;->access$getSensorEventListener$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;

    move-result-object v4

    const/16 v5, 0xfa0

    invoke-virtual {v0, v4, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method
