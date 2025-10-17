.class public Lcom/streaming/binding/input/virtual_controller/LeftAnalogStick;
.super Lcom/streaming/binding/input/virtual_controller/AnalogStick;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;I)V

    new-instance p2, Lcom/streaming/binding/input/virtual_controller/LeftAnalogStick$1;

    invoke-direct {p2, p0, p1}, Lcom/streaming/binding/input/virtual_controller/LeftAnalogStick$1;-><init>(Lcom/streaming/binding/input/virtual_controller/LeftAnalogStick;Lcom/streaming/binding/input/virtual_controller/VirtualController;)V

    invoke-virtual {p0, p2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick;->k(Lcom/streaming/binding/input/virtual_controller/AnalogStick$AnalogStickListener;)V

    return-void
.end method
