.class Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->D1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/Spinner;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->d:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b0(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$1;->d:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->j1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
