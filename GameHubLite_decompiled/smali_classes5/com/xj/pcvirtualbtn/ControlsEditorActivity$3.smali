.class Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->C1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;->c:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Y(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$3;->c:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->j1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
