.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->c(ZBLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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
.field final synthetic $capsLock:Ljava/lang/Boolean;

.field final synthetic $numLock:Ljava/lang/Boolean;

.field final synthetic $pressed:Z

.field final synthetic $scanCode:B

.field final synthetic $scrollLock:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(BZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-byte p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$scanCode:B

    iput-boolean p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$pressed:Z

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$capsLock:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$numLock:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$scrollLock:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->invoke(Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;)V

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

    move-result-object p1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->s()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    .line 3
    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$scanCode:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->k(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$pressed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->PRESSED:Lglamorgan/hidy/Hidy$KeyState;

    goto :goto_0

    :cond_0
    sget-object v0, Lglamorgan/hidy/Hidy$KeyState;->RELEASED:Lglamorgan/hidy/Hidy$KeyState;

    :goto_0
    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->l(Lglamorgan/hidy/Hidy$KeyState;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$capsLock:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$numLock:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;->$scrollLock:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyKt;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    return-void
.end method
