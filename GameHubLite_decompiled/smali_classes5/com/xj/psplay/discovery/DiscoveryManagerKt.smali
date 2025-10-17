.class public final Lcom/xj/psplay/discovery/DiscoveryManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final getServerMac(Lcom/xj/psplay/lib/DiscoveryHost;)Lcom/xj/psplay/common/MacAddress;
    .locals 3
    .param p0    # Lcom/xj/psplay/lib/DiscoveryHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/StringHexKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    sget-object v2, Lcom/xj/psplay/common/MacAddress;->Companion:Lcom/xj/psplay/common/MacAddress$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/MacAddress$Companion;->getLENGTH()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/xj/psplay/common/MacAddress;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/MacAddress;-><init>([B)V

    :cond_0
    return-object v0
.end method
