.class Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl$1;->this$0:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;)V
    .locals 3
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfigId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getCreateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getLastUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfig()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getCopyFromId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getCopyFromId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getCopyFromName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;->getCopyFromName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_5
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
    check-cast p2, Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `win_emu_trans_config_table` (`uid`,`id`,`name`,`config_id`,`create_time`,`last_update_time`,`game_id`,`config`,`copy_from_id`,`copy_from_name`) VALUES (?,nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0
.end method
