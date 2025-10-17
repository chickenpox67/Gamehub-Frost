.class public final synthetic Lcom/xj/pcvirtualbtn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/c;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/c;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/c;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/c;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iput p5, p0, Lcom/xj/pcvirtualbtn/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/c;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/c;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/c;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/c;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget v4, p0, Lcom/xj/pcvirtualbtn/c;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->b1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V

    return-void
.end method
