.class public final synthetic Lcom/xj/pcvirtualbtn/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

.field public final synthetic c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/a0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/a0;->b:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/a0;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/a0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/a0;->b:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/a0;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->Q1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V

    return-void
.end method
