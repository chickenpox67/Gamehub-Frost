.class public final Lcom/xj/psplay/lib/PSPlayNative$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/lib/PSPlayNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/lib/PSPlayNative$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final discoveryServiceCreate(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/DiscoveryServiceOptions;Lcom/xj/psplay/lib/DiscoveryService;)V
    .locals 0
    .param p1    # Lcom/xj/psplay/lib/PSPlayNative$CreateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/DiscoveryServiceOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/psplay/lib/DiscoveryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative;->discoveryServiceCreate(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/DiscoveryServiceOptions;Lcom/xj/psplay/lib/DiscoveryService;)V

    return-void
.end method

.method public final discoveryServiceFree(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->discoveryServiceFree(J)V

    return-void
.end method

.method public final discoveryServiceWakeup(JLjava/lang/String;JZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p6}, Lcom/xj/psplay/lib/PSPlayNative;->discoveryServiceWakeup(JLjava/lang/String;JZ)V

    return-void
.end method

.method public final errorCodeToString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcom/xj/psplay/lib/PSPlayNative;->errorCodeToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final quitReasonIsError(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/xj/psplay/lib/PSPlayNative;->quitReasonIsError(I)Z

    move-result p1

    return p1
.end method

.method public final quitReasonToString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcom/xj/psplay/lib/PSPlayNative;->quitReasonToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final registFree(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->registFree(J)V

    return-void
.end method

.method public final registStart(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/RegistInfo;Lcom/xj/psplay/lib/ChiakiLog;Lcom/xj/psplay/lib/Regist;)V
    .locals 0
    .param p1    # Lcom/xj/psplay/lib/PSPlayNative$CreateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/RegistInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/psplay/lib/ChiakiLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/psplay/lib/Regist;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/xj/psplay/lib/PSPlayNative;->registStart(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/RegistInfo;Lcom/xj/psplay/lib/ChiakiLog;Lcom/xj/psplay/lib/Regist;)V

    return-void
.end method

.method public final registStop(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->registStop(J)V

    return-void
.end method

.method public final sessionCreate(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/ConnectInfo;Ljava/lang/String;ZLcom/xj/psplay/lib/Session;)V
    .locals 0
    .param p1    # Lcom/xj/psplay/lib/PSPlayNative$CreateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/ConnectInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xj/psplay/lib/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xj/psplay/lib/PSPlayNative;->sessionCreate(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/ConnectInfo;Ljava/lang/String;ZLcom/xj/psplay/lib/Session;)V

    return-void
.end method

.method public final sessionFree(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->sessionFree(J)V

    return-void
.end method

.method public final sessionJoin(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->sessionJoin(J)I

    move-result p1

    return p1
.end method

.method public final sessionSetControllerState(JLcom/xj/psplay/lib/ControllerState;)V
    .locals 0
    .param p3    # Lcom/xj/psplay/lib/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative;->sessionSetControllerState(JLcom/xj/psplay/lib/ControllerState;)V

    return-void
.end method

.method public final sessionSetLoginPin(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative;->sessionSetLoginPin(JLjava/lang/String;)V

    return-void
.end method

.method public final sessionSetSurface(JLandroid/view/Surface;)V
    .locals 0
    .param p3    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative;->sessionSetSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public final sessionStart(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->sessionStart(J)I

    move-result p1

    return p1
.end method

.method public final sessionStop(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/xj/psplay/lib/PSPlayNative;->sessionStop(J)I

    move-result p1

    return p1
.end method

.method public final videoProfilePreset(IILcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;
    .locals 0
    .param p3    # Lcom/xj/psplay/lib/Codec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/lib/PSPlayNative;->videoProfilePreset(IILcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object p1

    return-object p1
.end method
