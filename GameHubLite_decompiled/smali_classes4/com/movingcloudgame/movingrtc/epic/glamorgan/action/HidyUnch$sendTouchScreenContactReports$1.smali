.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendTouchScreenContactReports$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendTouchScreenContactReports$1;->$reports:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendTouchScreenContactReports$1;->invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V
    .locals 5
    .param p1    # Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendTouchScreenContactReports$1;->$reports:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    .line 4
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->B()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->m(Z)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a()Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;->i(I)Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->d()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;->k(I)Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->e()S

    move-result v3

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;->l(I)Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;->j(Z)Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method
