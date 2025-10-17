.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->f(SSZBB)V
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
.field final synthetic $button:B

.field final synthetic $pressed:Z

.field final synthetic $screen:B

.field final synthetic $x:S

.field final synthetic $y:S


# direct methods
.method public constructor <init>(SSBBZ)V
    .locals 0

    iput-short p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$x:S

    iput-short p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$y:S

    iput-byte p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$screen:B

    iput-byte p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$button:B

    iput-boolean p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$pressed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V
    .locals 3
    .param p1    # Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->h()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    .line 3
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$x:S

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->i(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    .line 4
    iget-short v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$y:S

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$screen:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->k(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    .line 6
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->a()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->f()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    .line 7
    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$x:S

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->i(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    .line 8
    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$y:S

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    .line 9
    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$button:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lglamorgan/hidy/Hidy$MouseButton;->forNumber(I)Lglamorgan/hidy/Hidy$MouseButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->k(Lglamorgan/hidy/Hidy$MouseButton;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$pressed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->PRESSED:Lglamorgan/hidy/Hidy$KeyState;

    goto :goto_0

    :cond_0
    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->RELEASED:Lglamorgan/hidy/Hidy$KeyState;

    :goto_0
    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->n(Lglamorgan/hidy/Hidy$KeyState;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    .line 11
    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;->$screen:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->m(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    return-void
.end method
