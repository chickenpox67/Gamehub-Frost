.class public final Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/Epic;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/connection/IConnectionControl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/Epic;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;)V
    .locals 4

    const-string v0, "authTokenBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->getCustomerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->t0(I)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->z0(Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setCustomerId(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setUserId(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/Epic;->j()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;->b()Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->i(Lcom/movingcloudgame/movingrtc/epic/Epic;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u8fde\u7684\u72b6\u6001  state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " roomState: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->o(I)V

    :goto_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->j()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->r()V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->p(Z)V

    :goto_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->g()Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/Epic$connectionControlFun$1;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->Q()V

    :cond_9
    :goto_6
    return-void
.end method
