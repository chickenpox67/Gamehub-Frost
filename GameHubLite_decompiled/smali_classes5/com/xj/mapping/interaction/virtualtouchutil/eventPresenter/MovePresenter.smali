.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnGamepadEvent;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/util/TimerTask;

.field public g:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->f:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "delay"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->g:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->f:Ljava/util/TimerTask;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 2

    sget-object v0, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x6a

    if-ne p2, v1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->f:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->f:Ljava/util/TimerTask;

    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->d:F

    iget p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->e:F

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->h(FF)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->d:F

    iget p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->e:F

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->i(FF)V

    :goto_0
    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->a:Z

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->a:Z

    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter$1;

    invoke-direct {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->f:Ljava/util/TimerTask;

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->g:Ljava/util/Timer;

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(III)V
    .locals 0

    return-void
.end method

.method public e(IIII)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->getlpX()I

    move-result p1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/mapping/view/MousePointer;->getlpY()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMouse: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MovePresenter"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result p4

    div-int/2addr p4, p2

    if-lez p1, :cond_2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    neg-int p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p4

    div-float/2addr p1, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onMouse: scale["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->d:F

    iput p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->e:F

    iget-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->h(FF)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->b(FF)V

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->b:F

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->c:F

    return-void
.end method

.method public final h(FF)V
    .locals 1

    invoke-static {p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->b(FF)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a()Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->m(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->b:F

    iput p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->c:F

    return-void
.end method

.method public final i(FF)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x5

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    int-to-float v1, v0

    mul-float v2, p1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, p2

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->h(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
