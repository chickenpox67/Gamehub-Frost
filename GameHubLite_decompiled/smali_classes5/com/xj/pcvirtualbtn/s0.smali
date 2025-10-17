.class public final synthetic Lcom/xj/pcvirtualbtn/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/s0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/s0;->a:Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->P1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
