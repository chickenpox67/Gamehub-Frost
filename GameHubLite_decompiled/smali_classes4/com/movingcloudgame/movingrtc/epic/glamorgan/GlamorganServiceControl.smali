.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

.field public d:I

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClaimControl::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->b()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    .line 6
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;->c()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/service/ObservableServiceToGlamorganListener;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->d:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    return-void
.end method

.method public final c(Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;)V
    .locals 3

    const-string v0, "webSocketRequestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->getServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/WebSocketRequestConfig;->getStartToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendGameStartMessage(JLjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->a:Ljava/lang/String;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ping  \u6d88\u606f\u91cd\u8bd5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$failPing$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl$failPing$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->d:I

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->d:I

    return-void
.end method

.method public final i(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)V
    .locals 7

    const-string v0, "doStartGameBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getVirtualConfig()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartGameBean "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "null"

    const/4 v6, 0x2

    invoke-static {v2, v4, v1, v6, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_1
    move-object v2, v3

    :cond_6
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartGameBean url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getPassword()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v5}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndGlStartDesktop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getPassword()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v5}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndGlStartGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_d
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->a:Ljava/lang/String;

    const-string v0, " \u53d1\u9001 relayAndPingMessage \u6d88\u606f\u4f53 "

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndPing()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndGlStop()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->a:Ljava/lang/String;

    const-string v1, " \u53d1\u9001 sendRelayAndGlStop \u6d88\u606f\u4f53 "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->d:I

    return-void
.end method
