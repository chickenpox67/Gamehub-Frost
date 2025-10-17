.class Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$2;->a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$2;->a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->I:S

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->H:Landroid/hardware/SensorEventListener;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/streaming/binding/input/ControllerHandler;->O(SBS)V

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$2;->a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-short v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->G:S

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->F:Landroid/hardware/SensorEventListener;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    iget-short v0, v0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Lcom/streaming/binding/input/ControllerHandler;->O(SBS)V

    :cond_1
    return-void
.end method
