.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->f(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;->c(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MovePresenter;Ljava/util/TimerTask;)V

    return-void
.end method
