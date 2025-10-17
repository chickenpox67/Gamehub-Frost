.class Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x3aab3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget-boolean v1, p1, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->F(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->G(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->u(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget-boolean v1, p1, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->F(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->G(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->u(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->I(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->J(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->B(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v2}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->s(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->C(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "fw_adsorption_edge"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->D(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;I)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->C(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "fw_position_percentage"

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->s(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->E(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->B(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->z(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->A(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget v1, v1, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->B(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget v2, v1, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->A(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->z(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->B(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->z(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget v0, v0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->A(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->z(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/view/ViewGroup;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->S()V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "FWMoveImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged: \u60ac\u6d6e\u7403 \u663e\u793a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {p1, v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->H(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Z)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3a9f9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
