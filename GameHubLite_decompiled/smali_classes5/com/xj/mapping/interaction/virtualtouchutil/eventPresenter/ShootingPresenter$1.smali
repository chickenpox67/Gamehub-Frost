.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    iput-boolean p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$1;->a:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/xj/language/R$string;->shoot_switch_open_tip:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/language/R$string;->shoot_switch_close_tip:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
