.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$1;
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

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/SkillPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->t(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->G(Z)V

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->E(Z)V

    return-void
.end method
