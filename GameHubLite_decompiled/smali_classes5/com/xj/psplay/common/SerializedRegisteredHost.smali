.class public final Lcom/xj/psplay/common/SerializedRegisteredHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apBssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apSsid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rpKey:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rpKeyType:I

.field private final rpRegistKey:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverMac:Lcom/xj/psplay/common/MacAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverNickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final target:Lcom/xj/psplay/lib/Target;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 12
    .param p1    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registeredHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getApSsid()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getApBssid()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getApKey()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getApName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v9

    .line 20
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpKeyType()I

    move-result v10

    .line 21
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpKey()[B

    move-result-object v11

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/xj/psplay/common/SerializedRegisteredHost;-><init>(Lcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/psplay/lib/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/psplay/common/MacAddress;Ljava/lang/String;[BI[B)V
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/Target;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ap_ssid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ap_bssid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ap_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ap_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/psplay/common/MacAddress;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_mac"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_nickname"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [B
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rp_regist_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rp_key_type"
        .end annotation
    .end param
    .param p10    # [B
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rp_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMac"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpRegistKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    .line 3
    iput-object p2, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apSsid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apBssid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    .line 8
    iput-object p7, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->serverNickname:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->rpRegistKey:[B

    .line 10
    iput p9, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->rpKeyType:I

    .line 11
    iput-object p10, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->rpKey:[B

    return-void
.end method


# virtual methods
.method public final getApBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apBssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getApKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getApName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apName:Ljava/lang/String;

    return-object v0
.end method

.method public final getApSsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->apSsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->rpKey:[B

    return-object v0
.end method

.method public final getRpKeyType()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->rpKeyType:I

    return v0
.end method

.method public final getRpRegistKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->rpRegistKey:[B

    return-object v0
.end method

.method public final getServerMac()Lcom/xj/psplay/common/MacAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->serverMac:Lcom/xj/psplay/common/MacAddress;

    return-object v0
.end method

.method public final getServerNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->serverNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/xj/psplay/lib/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/SerializedRegisteredHost;->target:Lcom/xj/psplay/lib/Target;

    return-object v0
.end method
