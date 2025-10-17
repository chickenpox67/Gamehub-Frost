.class Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->y1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/LinearLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/Spinner;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->d:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iput p4, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->a:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->gamepadBindingValues()[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    aget-object p1, p1, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->mouseBindingValues()[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    aget-object p1, p1, p3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->keyboardBindingValues()[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    aget-object p1, p1, p3

    :goto_0
    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->c:I

    invoke-virtual {p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget p3, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->Q(ILcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$5;->d:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->j1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
