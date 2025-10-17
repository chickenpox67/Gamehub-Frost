.class Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/virtual_controller/DigitalPad$DigitalPadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->c(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/virtual_controller/VirtualController;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    or-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    goto :goto_0

    :cond_0
    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    and-int/lit8 v1, v1, -0x5

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    or-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    goto :goto_1

    :cond_1
    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    and-int/lit8 v1, v1, -0x9

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    or-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    goto :goto_2

    :cond_2
    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    and-int/lit8 v1, v1, -0x2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-short p1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    goto :goto_3

    :cond_3
    iget-short p1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    and-int/lit8 p1, p1, -0x3

    int-to-short p1, p1

    iput-short p1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    :goto_3
    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method
