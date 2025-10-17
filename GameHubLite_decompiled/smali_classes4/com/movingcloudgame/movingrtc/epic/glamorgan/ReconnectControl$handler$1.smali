.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  handle \u6d88\u606f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \u8fdb\u5165RTC \u91cd\u8fde\u72b6\u6001"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->m()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " webSocket \u91cd\u8bd560\u6b21\u8fd8\u662f\u5931\u8d25 \u76f4\u63a5\u5173\u95ed\u6d41\u7a0b "

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl$handler$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->i()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->F0()V

    :cond_3
    :goto_0
    return-void
.end method
