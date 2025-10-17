.class public final synthetic Lcom/xj/pcvirtualbtn/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

.field public final synthetic b:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

.field public final synthetic c:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/d0;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/d0;->b:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/d0;->c:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/d0;->a:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/d0;->b:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/d0;->c:Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->w1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
