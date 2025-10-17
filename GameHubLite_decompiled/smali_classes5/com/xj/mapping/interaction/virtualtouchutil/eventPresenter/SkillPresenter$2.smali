.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->t(Z)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->G(Z)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->E(Z)V

    return-void
.end method
