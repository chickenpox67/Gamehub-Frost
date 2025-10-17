.class Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->B1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;->b:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->V(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$6;->b:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->j1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
