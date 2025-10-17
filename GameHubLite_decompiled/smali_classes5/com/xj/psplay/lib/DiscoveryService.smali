.class public final Lcom/xj/psplay/lib/DiscoveryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/DiscoveryService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/lib/DiscoveryService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/lib/DiscoveryService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/DiscoveryService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/lib/DiscoveryService;->Companion:Lcom/xj/psplay/lib/DiscoveryService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/psplay/lib/DiscoveryServiceOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/lib/DiscoveryServiceOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/lib/DiscoveryServiceOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xj/psplay/lib/DiscoveryService;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;-><init>(IJ)V

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {v0, p2, p1, p0}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->discoveryServiceCreate(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/DiscoveryServiceOptions;Lcom/xj/psplay/lib/DiscoveryService;)V

    new-instance p1, Lcom/xj/psplay/lib/ErrorCode;

    invoke-virtual {p2}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->getErrorCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/xj/psplay/lib/ErrorCode;-><init>(I)V

    invoke-virtual {p1}, Lcom/xj/psplay/lib/ErrorCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->getPtr()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/psplay/lib/DiscoveryService;->nativePtr:J

    return-void

    :cond_0
    new-instance p2, Lcom/xj/psplay/lib/CreateError;

    invoke-direct {p2, p1}, Lcom/xj/psplay/lib/CreateError;-><init>(Lcom/xj/psplay/lib/ErrorCode;)V

    throw p2
.end method

.method public static final synthetic access$getNativePtr$p(Lcom/xj/psplay/lib/DiscoveryService;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryService;->nativePtr:J

    return-wide v0
.end method

.method private final hostsUpdated([Lcom/xj/psplay/lib/DiscoveryHost;)V
    .locals 2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got hosts from native: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chiaki"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryService;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lcom/xj/psplay/lib/DiscoveryService;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {v4, v0, v1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->discoveryServiceFree(J)V

    iput-wide v2, p0, Lcom/xj/psplay/lib/DiscoveryService;->nativePtr:J

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/DiscoveryService;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
