.class public Lcom/streaming/binding/input/virtual_controller/RightTrigger;
.super Lcom/streaming/binding/input/virtual_controller/DigitalButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;IILandroid/content/Context;)V

    new-instance p2, Lcom/streaming/binding/input/virtual_controller/RightTrigger$1;

    invoke-direct {p2, p0, p1}, Lcom/streaming/binding/input/virtual_controller/RightTrigger$1;-><init>(Lcom/streaming/binding/input/virtual_controller/RightTrigger;Lcom/streaming/binding/input/virtual_controller/VirtualController;)V

    invoke-virtual {p0, p2}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->l(Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;)V

    return-void
.end method
