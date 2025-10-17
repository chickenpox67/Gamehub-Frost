.class Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/virtual_controller/LeftTrigger;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

.field public final synthetic b:Lcom/streaming/binding/input/virtual_controller/LeftTrigger;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/LeftTrigger;Lcom/streaming/binding/input/virtual_controller/VirtualController;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;->b:Lcom/streaming/binding/input/virtual_controller/LeftTrigger;

    iput-object p2, p0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->b:B

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;

    move-result-object v0

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->b:B

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->m()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
