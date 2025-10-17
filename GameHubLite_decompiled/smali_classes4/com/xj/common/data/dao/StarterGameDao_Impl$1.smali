.class Lcom/xj/common/data/dao/StarterGameDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/dao/StarterGameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/xj/common/data/model/StarterGame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/dao/StarterGameDao_Impl;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/dao/StarterGameDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl$1;->this$0:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/StarterGame;)V
    .locals 4
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p2, Lcom/xj/common/data/model/StarterGame;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 3
    iget v0, p2, Lcom/xj/common/data/model/StarterGame;->gameId:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 4
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->gameIcon:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->gameBgIcon:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->gameDesc:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/xj/common/data/dao/StarterGameDao_Impl$1;->this$0:Lcom/xj/common/data/dao/StarterGameDao_Impl;

    invoke-static {v0}, Lcom/xj/common/data/dao/StarterGameDao_Impl;->q(Lcom/xj/common/data/dao/StarterGameDao_Impl;)Lcom/xj/common/data/converter/GameTagListConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/xj/common/data/model/StarterGame;->gameTag:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/common/data/converter/GameTagListConverter;->listToStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 22
    :goto_5
    iget v0, p2, Lcom/xj/common/data/model/StarterGame;->downloadType:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0xa

    .line 23
    iget-wide v1, p2, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->l(ID)V

    .line 24
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->switchId:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 27
    :goto_6
    iget v0, p2, Lcom/xj/common/data/model/StarterGame;->emulatorId:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 28
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->emulatorName:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 31
    :goto_7
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->version:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_8

    .line 33
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 34
    :goto_8
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->romPath:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_9

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_9

    .line 36
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 37
    :goto_9
    iget-object v0, p2, Lcom/xj/common/data/model/StarterGame;->filePath:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->k(I)V

    goto :goto_a

    .line 39
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->B0(ILjava/lang/String;)V

    .line 40
    :goto_a
    iget-boolean v0, p2, Lcom/xj/common/data/model/StarterGame;->hasDownloaded:Z

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 41
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 42
    iget v0, p2, Lcom/xj/common/data/model/StarterGame;->emulatorKernelId:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x13

    .line 43
    iget-wide v1, p2, Lcom/xj/common/data/model/StarterGame;->lastOperatingTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    const/16 v0, 0x14

    .line 44
    iget-wide v1, p2, Lcom/xj/common/data/model/StarterGame;->addTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    .line 45
    iget-boolean p2, p2, Lcom/xj/common/data/model/StarterGame;->isAddFromLocal:Z

    const/16 v0, 0x15

    int-to-long v1, p2

    .line 46
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->g(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/xj/common/data/model/StarterGame;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/dao/StarterGameDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/xj/common/data/model/StarterGame;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `StarterGame` (`id`,`gameId`,`gameIcon`,`gameBgIcon`,`gameName`,`gameDesc`,`gameTag`,`downloadUrl`,`downloadType`,`fileSize`,`switchId`,`emulatorId`,`emulatorName`,`version`,`romPath`,`filePath`,`hasDownloaded`,`emulatorKernelId`,`lastOperatingTime`,`addTime`,`isAddFromLocal`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
