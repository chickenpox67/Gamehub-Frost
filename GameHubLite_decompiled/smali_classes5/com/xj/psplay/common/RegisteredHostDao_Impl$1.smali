.class public final Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/common/RegisteredHostDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/xj/psplay/common/RegisteredHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/common/RegisteredHostDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/RegisteredHostDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;->this$0:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 3
    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;->this$0:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    invoke-static {v0}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->access$get__converters$p(Lcom/xj/psplay/common/RegisteredHostDao_Impl;)Lcom/xj/psplay/common/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/common/Converters;->targetToValue(Lcom/xj/psplay/lib/Target;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 4
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getApSsid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getApBssid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getApKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getApName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;->this$0:Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    invoke-static {v0}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->access$get__converters$p(Lcom/xj/psplay/common/RegisteredHostDao_Impl;)Lcom/xj/psplay/common/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/common/Converters;->macToValue(Lcom/xj/psplay/common/MacAddress;)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 18
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->j(I[B)V

    .line 23
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getRpKeyType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0xb

    .line 24
    invoke-virtual {p2}, Lcom/xj/psplay/common/RegisteredHost;->getRpKey()[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->j(I[B)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xj/psplay/common/RegisteredHost;

    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/common/RegisteredHostDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/psplay/common/RegisteredHost;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `registered_host` (`id`,`target`,`ap_ssid`,`ap_bssid`,`ap_key`,`ap_name`,`server_mac`,`server_nickname`,`rp_regist_key`,`rp_key_type`,`rp_key`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
