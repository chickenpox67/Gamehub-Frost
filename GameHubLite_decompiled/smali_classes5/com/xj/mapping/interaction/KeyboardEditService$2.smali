.class Lcom/xj/mapping/interaction/KeyboardEditService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnGamepadEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/KeyboardEditService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/MousePointer;->a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dvc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spp_onkey"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/mapping/view/MousePointer;->b(II)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->j()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->b(II)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->n()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;->b(II)V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->m()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->b(II)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/xj/mapping/interaction/KeyboardEditService;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$2;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/mapping/interaction/KeyboardEditService$2$1;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService$2;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(III)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/mapping/view/MousePointer;->d(III)V

    :cond_0
    return-void
.end method

.method public e(IIII)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/mapping/view/MousePointer;->e(IIII)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->j()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->e(IIII)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->n()Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;->e(IIII)V

    :cond_0
    return-void
.end method
