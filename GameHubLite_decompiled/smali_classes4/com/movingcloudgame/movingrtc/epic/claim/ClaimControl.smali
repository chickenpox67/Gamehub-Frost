.class public final Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;
.implements Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage<",
        "TT;>;",
        "Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public c:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

.field public d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

.field public e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

.field public f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

.field public g:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

.field public final h:Lcom/google/gson/Gson;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClaimControl::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->h:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->d()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    .line 6
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;->e()Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    .line 8
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    invoke-direct {p1, p0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;-><init>(Lcom/movingcloudgame/movingrtc/interfaces/claim/IClaimLineUp;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    .line 9
    sget-object p1, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->INIT:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    .line 10
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$Builder;)V

    return-void
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->QUEUING:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 3

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba4\u9886\u670d\u52a1\u5668  \u6765\u6d88\u606f\u7684  \u6210\u529f  messageConsumer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getMessageSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe24

    if-eq v1, v2, :cond_5

    const v2, 0x181f7

    if-eq v1, v2, :cond_3

    const v2, 0x183cd

    if-eq v1, v2, :cond_2

    const v2, 0x1c1c8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "dcl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->n(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_3
    const-string v1, "csg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->m(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_5
    const-string v1, "qu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->m(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sdkToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageDispatcher?.isConnect()  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendGetDatacenterListMessage()[B

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageDispatcher?.isConnect()  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getQueueOptions()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendGameTry2StartMessage(Z)[B

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    const-string v0, "speedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageDispatcher?.isConnect()  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getQueueOptions()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendGameTry2StartMessage(Ljava/util/List;Z)[B

    move-result-object v2

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->H()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e()V

    :cond_1
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageDispatcher?.isConnect()  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendEQMessage()[B

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_2
    return-void
.end method

.method public final j()Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    return-object v0
.end method

.method public final k()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->h:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->k(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 2

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    const-string v1, "QueueUpdate \u6d88\u606f"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->QUEUING:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->d(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_0
    const-string v1, "csg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 9

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->i:Landroid/content/Context;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;-><init>(Landroid/content/Context;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->M(Ljava/util/List;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->J(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->INIT:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->e:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba4\u9886\u670d\u52a1\u5668  \u6765\u6d88\u606f\u7684  \u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.bean.ErrorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->d()I

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getMessageScrip_actualMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "tsg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->f()I

    move-result p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->H()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->c:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->a:Ljava/lang/String;

    const-string v0, "tartGame \u6d88\u606f"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->d:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->c:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;

    if-nez v1, :cond_0

    const-string v1, "tryStartGameBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimLineUp;->f(Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->f:Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
