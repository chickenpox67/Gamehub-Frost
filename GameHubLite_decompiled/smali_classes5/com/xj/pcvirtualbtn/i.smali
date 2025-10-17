.class public final synthetic Lcom/xj/pcvirtualbtn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/i;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/i;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/i;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/i;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->i1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/inputcontrols/NumberPicker;I)V

    return-void
.end method
