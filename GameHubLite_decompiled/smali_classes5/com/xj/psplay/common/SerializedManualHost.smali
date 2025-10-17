.class public final Lcom/xj/psplay/common/SerializedManualHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverMac:Lcom/xj/psplay/common/MacAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "host"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/MacAddress;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_mac"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/SerializedManualHost;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/psplay/common/SerializedManualHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedManualHost;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMac()Lcom/xj/psplay/common/MacAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedManualHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    return-object v0
.end method
