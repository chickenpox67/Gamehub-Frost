.class Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$2;->a:Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteStatement;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 3

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getProgressSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getLastModifyTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl$2;->a(Landroidx/sqlite/SQLiteStatement;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `steam_download_entity` SET `id` = ?,`uid` = ?,`steam_account` = ?,`steam_appid` = ?,`name` = ?,`icon_hash` = ?,`status` = ?,`size` = ?,`download_size` = ?,`progress_size` = ?,`path` = ?,`last_modify_time` = ?,`extend` = ? WHERE `id` = ?"

    return-object v0
.end method
