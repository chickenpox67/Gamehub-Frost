.class Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$1;->a:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c()V

    :goto_0
    return-void
.end method
