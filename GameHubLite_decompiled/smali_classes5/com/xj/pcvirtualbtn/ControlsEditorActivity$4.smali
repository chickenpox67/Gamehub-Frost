.class Lcom/xj/pcvirtualbtn/ControlsEditorActivity$4;
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
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$4;->b:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity$4;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
