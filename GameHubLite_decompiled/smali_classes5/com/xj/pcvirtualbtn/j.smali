.class public final synthetic Lcom/xj/pcvirtualbtn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/litao/slider/NiftySlider;

.field public final synthetic d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/TextView;Lcom/litao/slider/NiftySlider;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/j;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/j;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/j;->c:Lcom/litao/slider/NiftySlider;

    iput-object p4, p0, Lcom/xj/pcvirtualbtn/j;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/j;->a:Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/j;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/j;->c:Lcom/litao/slider/NiftySlider;

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/j;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;

    move-object v4, p1

    check-cast v4, Lcom/litao/slider/NiftySlider;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p3

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;->h1(Lcom/xj/pcvirtualbtn/ControlsEditorActivity;Landroid/widget/TextView;Lcom/litao/slider/NiftySlider;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;Lcom/litao/slider/NiftySlider;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
