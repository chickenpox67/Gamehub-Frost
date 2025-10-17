.class public final Lcom/xj/psplay/lib/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/Session$EventCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/lib/Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativePtr:J


# direct methods
.method public constructor <init>(Lcom/xj/psplay/lib/ConnectInfo;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/xj/psplay/lib/ConnectInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;-><init>(IJ)V

    sget-object v1, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionCreate(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/ConnectInfo;Ljava/lang/String;ZLcom/xj/psplay/lib/Session;)V

    new-instance p1, Lcom/xj/psplay/lib/ErrorCode;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->getErrorCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/xj/psplay/lib/ErrorCode;-><init>(I)V

    invoke-virtual {p1}, Lcom/xj/psplay/lib/ErrorCode;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->getPtr()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    return-void

    :cond_0
    new-instance p2, Lcom/xj/psplay/lib/CreateError;

    invoke-direct {p2, p1}, Lcom/xj/psplay/lib/CreateError;-><init>(Lcom/xj/psplay/lib/ErrorCode;)V

    throw p2
.end method

.method private final event(Lcom/xj/psplay/lib/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/lib/Session;->eventCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final eventConnected()V
    .locals 1

    sget-object v0, Lcom/xj/psplay/lib/ConnectedEvent;->INSTANCE:Lcom/xj/psplay/lib/ConnectedEvent;

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/Session;->event(Lcom/xj/psplay/lib/Event;)V

    return-void
.end method

.method private final eventLoginPinRequest(Z)V
    .locals 1

    new-instance v0, Lcom/xj/psplay/lib/LoginPinRequestEvent;

    invoke-direct {v0, p1}, Lcom/xj/psplay/lib/LoginPinRequestEvent;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/Session;->event(Lcom/xj/psplay/lib/Event;)V

    return-void
.end method

.method private final eventQuit(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xj/psplay/lib/QuitEvent;

    new-instance v1, Lcom/xj/psplay/lib/QuitReason;

    invoke-direct {v1, p1}, Lcom/xj/psplay/lib/QuitReason;-><init>(I)V

    invoke-direct {v0, v1, p2}, Lcom/xj/psplay/lib/QuitEvent;-><init>(Lcom/xj/psplay/lib/QuitReason;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/Session;->event(Lcom/xj/psplay/lib/Event;)V

    return-void
.end method

.method private final eventRumble(II)V
    .locals 2

    new-instance v0, Lcom/xj/psplay/lib/RumbleEvent;

    int-to-byte p1, p1

    invoke-static {p1}, Lkotlin/UByte;->c(B)B

    move-result p1

    int-to-byte p2, p2

    invoke-static {p2}, Lkotlin/UByte;->c(B)B

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/psplay/lib/RumbleEvent;-><init>(BBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/Session;->event(Lcom/xj/psplay/lib/Event;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {v4, v0, v1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionJoin(J)I

    iget-wide v0, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    invoke-virtual {v4, v0, v1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionFree(J)V

    iput-wide v2, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    return-void
.end method

.method public final getEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/lib/Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/Session;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setControllerState(Lcom/xj/psplay/lib/ControllerState;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/lib/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controllerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget-wide v1, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionSetControllerState(JLcom/xj/psplay/lib/ControllerState;)V

    return-void
.end method

.method public final setEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/lib/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/lib/Session;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLoginPin(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget-wide v1, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionSetLoginPin(JLjava/lang/String;)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget-wide v1, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionSetSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public final start()Lcom/xj/psplay/lib/ErrorCode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/lib/ErrorCode;

    sget-object v1, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget-wide v2, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    invoke-virtual {v1, v2, v3}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionStart(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/ErrorCode;-><init>(I)V

    return-object v0
.end method

.method public final stop()Lcom/xj/psplay/lib/ErrorCode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/lib/ErrorCode;

    sget-object v1, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget-wide v2, p0, Lcom/xj/psplay/lib/Session;->nativePtr:J

    invoke-virtual {v1, v2, v3}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->sessionStop(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/ErrorCode;-><init>(I)V

    return-object v0
.end method
