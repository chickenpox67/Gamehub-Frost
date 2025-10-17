.class Lcom/xj/mapping/view/GHFloatingIconView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/GHFloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/GHFloatingIconView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GHFloatingIconView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x3aab3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->f(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget-boolean v1, p1, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/GHFloatingIconView;->o(Lcom/xj/mapping/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/GHFloatingIconView;->p(Lcom/xj/mapping/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->f(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->c(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget-boolean v1, p1, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/GHFloatingIconView;->o(Lcom/xj/mapping/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/GHFloatingIconView;->p(Lcom/xj/mapping/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->c(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "FWMoveImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchMessage addView: \u60ac\u6d6e\u7403 \u900f\u660e\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/mapping/view/GHFloatingIconView;->e(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/mapping/view/d;->a(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->l(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v2}, Lcom/xj/mapping/utils/MappingUtils;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->j(I)I

    move-result p1

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "FWMoveImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchMessage addView: setUserSetRotation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xj/mapping/utils/MappingUtils;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->y()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xj/mapping/utils/MappingUtils;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->z()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->r(Lcom/xj/mapping/view/GHFloatingIconView;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->s(Lcom/xj/mapping/view/GHFloatingIconView;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v2}, Lcom/xj/mapping/view/GHFloatingIconView;->j(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/mapping/view/GHFloatingIconView;->b(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget v3, v2, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v2}, Lcom/xj/mapping/view/GHFloatingIconView;->k(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "fw_adsorption_edge"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v2, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->m(Lcom/xj/mapping/view/GHFloatingIconView;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->k(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fw_position_percentage"

    iget-object v4, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v4}, Lcom/xj/mapping/view/GHFloatingIconView;->b(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {p1, v2}, Lcom/xj/mapping/view/GHFloatingIconView;->n(Lcom/xj/mapping/view/GHFloatingIconView;F)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->d(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->j(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->h(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->i(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget v1, v1, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->j(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget v2, v1, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->i(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->h(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->j(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->h(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget v0, v0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    iget v1, v0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->i(Lcom/xj/mapping/view/GHFloatingIconView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->h(Lcom/xj/mapping/view/GHFloatingIconView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->l(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0}, Lcom/xj/mapping/view/GHFloatingIconView;->l(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v1}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-virtual {p1}, Lcom/xj/mapping/view/GHFloatingIconView;->D()V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "FWMoveImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged: \u60ac\u6d6e\u7403 \u663e\u793a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v3}, Lcom/xj/mapping/view/GHFloatingIconView;->g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView$1;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {p1, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->q(Lcom/xj/mapping/view/GHFloatingIconView;Z)V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3a9f9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
