.class Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$1;
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

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-object v1, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v1, v0}, Lcom/streaming/binding/input/ControllerHandler;->l(Lcom/streaming/binding/input/ControllerHandler;Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;)V

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext$1;->a:Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;

    iget-object v0, v0, Lcom/streaming/binding/input/ControllerHandler$InputDeviceContext;->A0:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->e(Lcom/streaming/binding/input/ControllerHandler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
