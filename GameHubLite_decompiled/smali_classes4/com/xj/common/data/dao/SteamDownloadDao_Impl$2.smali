.class Lcom/xj/common/data/dao/SteamDownloadDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/dao/SteamDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/xj/common/data/model/SteamDownloadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/dao/SteamDownloadDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/dao/SteamDownloadDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/dao/SteamDownloadDao_Impl$2;->this$0:Lcom/xj/common/data/dao/SteamDownloadDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/SteamDownloadEntity;)V
    .locals 3
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/data/model/SteamDownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x9

    .line 16
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getDownloadSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getProgressSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xc

    .line 21
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getLastModifyTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xe

    .line 25
    invoke-virtual {p2}, Lcom/xj/common/data/model/SteamDownloadEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/xj/common/data/model/SteamDownloadEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/dao/SteamDownloadDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/SteamDownloadEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE OR ABORT `steam_download_entity` SET `id` = ?,`uid` = ?,`steam_account` = ?,`steam_appid` = ?,`name` = ?,`icon_hash` = ?,`status` = ?,`size` = ?,`download_size` = ?,`progress_size` = ?,`path` = ?,`last_modify_time` = ?,`extend` = ? WHERE `id` = ?"

    return-object v0
.end method
