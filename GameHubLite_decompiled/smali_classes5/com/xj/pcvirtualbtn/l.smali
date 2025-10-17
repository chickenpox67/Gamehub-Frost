.class public final synthetic Lcom/xj/pcvirtualbtn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/l;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/l;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/l;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/l;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/l;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/l;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/l;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/l;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->X0(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    return-void
.end method
