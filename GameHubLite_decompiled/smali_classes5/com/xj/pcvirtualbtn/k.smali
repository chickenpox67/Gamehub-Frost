.class public final synthetic Lcom/xj/pcvirtualbtn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/k;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/k;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/k;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/k;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->Z0(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
