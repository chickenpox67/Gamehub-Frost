.class Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;II)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->b:I

    iput p3, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->b:I

    not-int v2, v2

    and-int/2addr v1, v2

    int-to-short v1, v1

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->c:I

    not-int v2, v2

    and-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->b:I

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    iget-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->c:I

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method
