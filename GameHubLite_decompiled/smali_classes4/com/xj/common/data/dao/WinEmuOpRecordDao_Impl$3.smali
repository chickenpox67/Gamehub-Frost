.class Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$3;->this$0:Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/table/WinEmuFileOpRecord;)V
    .locals 3
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/data/table/WinEmuFileOpRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersionCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getInContainerName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getInContainerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 23
    :goto_4
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getInContainerPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getInContainerPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 26
    :goto_5
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getInWinePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 27
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getInWinePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 29
    :goto_6
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getComponentType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getWinePathInSdk()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getWinePathInSdk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 33
    :goto_7
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getWineVersionInSdk()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getWineVersionInSdk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 36
    :goto_8
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getExtend()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getExtend()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x12

    .line 39
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x13

    .line 40
    invoke-virtual {p2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getId()J

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
    check-cast p2, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/table/WinEmuFileOpRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE OR ABORT `winemu_file_op_record` SET `id` = ?,`uid` = ?,`file_id` = ?,`name` = ?,`file_type` = ?,`dir` = ?,`file_path` = ?,`version` = ?,`version_code` = ?,`status` = ?,`in_c_name` = ?,`in_c_path` = ?,`in_wine_path` = ?,`component_type` = ?,`w_path_in_sdk` = ?,`w_version_in_sdk` = ?,`extend` = ?,`time` = ? WHERE `id` = ?"

    return-object v0
.end method
