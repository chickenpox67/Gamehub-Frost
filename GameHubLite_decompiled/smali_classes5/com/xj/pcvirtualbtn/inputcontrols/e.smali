.class public final synthetic Lcom/xj/pcvirtualbtn/inputcontrols/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/pcvirtualbtn/inputcontrols/Binding;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/e;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/e;->b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iput p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/e;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/e;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/e;->b:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/e;->c:F

    invoke-static {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->a(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/pcvirtualbtn/inputcontrols/Binding;F)V

    return-void
.end method
