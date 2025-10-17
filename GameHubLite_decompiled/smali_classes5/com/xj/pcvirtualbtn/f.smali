.class public final synthetic Lcom/xj/pcvirtualbtn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/math/Callback;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

.field public final synthetic c:Lcom/xj/pcvirtualbtn/math/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/math/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/f;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/f;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/f;->c:Lcom/xj/pcvirtualbtn/math/Callback;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/f;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/f;->b:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/f;->c:Lcom/xj/pcvirtualbtn/math/Callback;

    check-cast p1, Ljava/lang/Byte;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->e1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/xj/pcvirtualbtn/math/Callback;Ljava/lang/Byte;)V

    return-void
.end method
