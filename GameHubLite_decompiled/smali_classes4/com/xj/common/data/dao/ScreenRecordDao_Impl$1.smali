.class Lcom/xj/common/data/dao/ScreenRecordDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/dao/ScreenRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/xj/common/data/model/ScreenRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/dao/ScreenRecordDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/dao/ScreenRecordDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/dao/ScreenRecordDao_Impl$1;->this$0:Lcom/xj/common/data/dao/ScreenRecordDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/ScreenRecordEntity;)V
    .locals 4
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/data/model/ScreenRecordEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->isShow()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 10
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getWidth()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getHeight()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getExt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lcom/xj/common/data/model/ScreenRecordEntity;->getUid()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x9

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

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
    check-cast p2, Lcom/xj/common/data/model/ScreenRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/dao/ScreenRecordDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/ScreenRecordEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `ScreenRecords` (`id`,`coverPath`,`absPath`,`isShow`,`width`,`height`,`duration`,`ext`,`uid`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0
.end method
