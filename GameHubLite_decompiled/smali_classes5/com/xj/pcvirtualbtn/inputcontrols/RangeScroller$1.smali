.class Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->j(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    iget-object v1, v1, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->c(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;->a:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->b(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move-result-object v0

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/g;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/g;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
