.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)V
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


# instance fields
.field final synthetic $report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V
    .locals 2
    .param p1    # Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->p()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->k(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->i(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->e()S

    move-result v0

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->l(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->f()S

    move-result v0

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->m(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->g()S

    move-result v0

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->n(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->h()S

    move-result v0

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->o(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;->$report:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyKt;->b(Ljava/lang/Iterable;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;->p(I)Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent$Builder;

    return-void
.end method
