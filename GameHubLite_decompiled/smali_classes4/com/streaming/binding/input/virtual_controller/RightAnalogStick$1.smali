.class Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/virtual_controller/RightAnalogStick;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

.field public final synthetic b:Lcom/streaming/binding/input/virtual_controller/RightAnalogStick;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/RightAnalogStick;Lcom/streaming/binding/input/virtual_controller/VirtualController;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->b:Lcom/streaming/binding/input/virtual_controller/RightAnalogStick;

    iput-object p2, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(FF)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    const v1, 0x46fffc00    # 32766.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->d:S

    mul-float/2addr p2, v1

    float-to-int p1, p2

    int-to-short p1, p1

    iput-short p1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->e:S

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    and-int/lit16 v1, v1, -0x81

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    or-int/lit16 v1, v1, 0x80

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method
