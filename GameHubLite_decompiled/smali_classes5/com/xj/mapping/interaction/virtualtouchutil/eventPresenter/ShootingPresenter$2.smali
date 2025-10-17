.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    iput-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->shoot_switch_tip:I

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$2;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
