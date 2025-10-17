.class public final Lcom/xj/psplay/lib/DiscoveryService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/lib/DiscoveryService;
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
    invoke-direct {p0}, Lcom/xj/psplay/lib/DiscoveryService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wakeup-HFZJxNs(Lcom/xj/psplay/lib/DiscoveryService;Ljava/lang/String;JZ)V
    .locals 8
    .param p1    # Lcom/xj/psplay/lib/DiscoveryService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xj/psplay/lib/DiscoveryService;->access$getNativePtr$p(Lcom/xj/psplay/lib/DiscoveryService;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->discoveryServiceWakeup(JLjava/lang/String;JZ)V

    return-void
.end method
