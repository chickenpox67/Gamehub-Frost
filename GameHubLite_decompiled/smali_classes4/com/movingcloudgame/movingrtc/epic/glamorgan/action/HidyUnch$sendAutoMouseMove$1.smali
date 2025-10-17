.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->h(SSBBB)V
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
.field final synthetic $dx:B

.field final synthetic $dy:B

.field final synthetic $screen:B

.field final synthetic $x:S

.field final synthetic $y:S

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;SSBBB)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;

    iput-short p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$x:S

    iput-short p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$y:S

    iput-byte p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$dx:B

    iput-byte p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$dy:B

    iput-byte p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$screen:B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V
    .locals 5
    .param p1    # Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1$1;

    iget-short v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$x:S

    iget-short v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$y:S

    iget-byte v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$screen:B

    invoke-direct {v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1$1;-><init>(SSB)V

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->l()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object p1

    .line 4
    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$x:S

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->i(I)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object p1

    .line 5
    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$y:S

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object p1

    .line 6
    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$dx:B

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->k(I)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object p1

    .line 7
    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$dy:B

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->l(I)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    move-result-object p1

    .line 8
    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;->$screen:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;->m(I)Lglamorgan/hidy/Hidy$AutoMouseMoveEvent$Builder;

    return-void
.end method
