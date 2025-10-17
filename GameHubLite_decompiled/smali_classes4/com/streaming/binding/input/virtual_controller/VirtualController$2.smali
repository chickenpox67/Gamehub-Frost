.class Lcom/streaming/binding/input/virtual_controller/VirtualController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/virtual_controller/VirtualController;-><init>(Lcom/streaming/binding/input/ControllerHandler;Landroid/widget/FrameLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/streaming/binding/input/virtual_controller/VirtualController;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->b:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    iput-object p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->b:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    iget-object v0, p1, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->Active:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    iput-object v0, p1, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    const-string p1, "Entering configuration mode (Move buttons)"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->ResizeButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    iput-object v0, p1, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    const-string p1, "Entering configuration mode (Resize buttons)"

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lcom/streaming/binding/input/virtual_controller/VirtualController;->f:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->i(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    const-string p1, "Exiting configuration mode"

    :goto_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->b:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-static {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->a(Lcom/streaming/binding/input/virtual_controller/VirtualController;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$2;->b:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-static {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->b(Lcom/streaming/binding/input/virtual_controller/VirtualController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    return-void
.end method
