.class public final Lcom/movingcloudgame/movingrtc/TYMovingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->Companion:Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->application:Landroid/app/Application;

    .line 3
    new-instance v0, Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMApplication(Landroid/app/Application;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "application please check if it is empty"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/TYMovingManager;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->instance:Lcom/movingcloudgame/movingrtc/TYMovingManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/movingcloudgame/movingrtc/TYMovingManager;)V
    .locals 0

    sput-object p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->instance:Lcom/movingcloudgame/movingrtc/TYMovingManager;

    return-void
.end method

.method public static final init()Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->Companion:Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;->init()Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/app/Application;)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->Companion:Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;

    invoke-virtual {v0, p0}, Lcom/movingcloudgame/movingrtc/TYMovingManager$Companion;->init(Landroid/app/Application;)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setCoroutineScope$default(Lcom/movingcloudgame/movingrtc/TYMovingManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/TYMovingManager;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/movingcloudgame/movingrtc/TYMovingManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bulid()Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-object p0
.end method

.method public final getMConfig()Lcom/movingcloudgame/movingrtc/MovingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    return-object v0
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setIoDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V

    :cond_0
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0
.end method

.method public final setDecodeType(I)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMDecodeType(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setServerAddress(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMServerAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setShowLog(Z)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setShowLog(Z)V

    return-object p0
.end method

.method public final setWssConnectTimeout(J)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssConnectTimeout(J)V

    return-object p0
.end method

.method public final setWssConnectUrl(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssConnectUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWssConnectionLostTimeout(J)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssConnectionLostTimeout(J)V

    return-object p0
.end method

.method public final setWssReconnectFrequency(I)Lcom/movingcloudgame/movingrtc/TYMovingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMovingManager;->mConfig:Lcom/movingcloudgame/movingrtc/MovingConfig;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->setMWssReconnectFrequency(I)V

    return-object p0
.end method
