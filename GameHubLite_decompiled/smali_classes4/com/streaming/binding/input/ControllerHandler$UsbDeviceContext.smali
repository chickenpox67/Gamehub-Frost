.class Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;
.super Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/ControllerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsbDeviceContext"
.end annotation


# instance fields
.field public w:Lcom/streaming/binding/input/driver/AbstractController;

.field public final synthetic x:Lcom/streaming/binding/input/ControllerHandler;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/ControllerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->x:Lcom/streaming/binding/input/ControllerHandler;

    invoke-direct {p0, p1}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;-><init>(Lcom/streaming/binding/input/ControllerHandler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->a()V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->x:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->f(Lcom/streaming/binding/input/ControllerHandler;)Lcom/streaming/nvstream/NvConnection;

    move-result-object v1

    iget-short v0, p0, Lcom/streaming/binding/input/ControllerHandler$GenericControllerContext;->j:S

    int-to-byte v2, v0

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->x:Lcom/streaming/binding/input/ControllerHandler;

    invoke-static {v0}, Lcom/streaming/binding/input/ControllerHandler;->k(Lcom/streaming/binding/input/ControllerHandler;)S

    move-result v3

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->w:Lcom/streaming/binding/input/driver/AbstractController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/driver/AbstractController;->e()B

    move-result v4

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->w:Lcom/streaming/binding/input/driver/AbstractController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/driver/AbstractController;->d()I

    move-result v5

    iget-object v0, p0, Lcom/streaming/binding/input/ControllerHandler$UsbDeviceContext;->w:Lcom/streaming/binding/input/driver/AbstractController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/driver/AbstractController;->a()S

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/streaming/nvstream/NvConnection;->k(BSBIS)I

    return-void
.end method
