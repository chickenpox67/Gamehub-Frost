.class public interface abstract Lcom/xj/common/data/dao/StarterGameDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delById(I)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract delete(Lcom/xj/common/data/model/StarterGame;)I
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract insert(Lcom/xj/common/data/model/StarterGame;)Ljava/lang/Long;
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAllOrderLastOperatingTime()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryByEmulatorIdOrderLastOperatingTime(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryByFilePath(Ljava/lang/String;)Lcom/xj/common/data/model/StarterGame;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract queryByGameId(I)Lcom/xj/common/data/model/StarterGame;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract queryById(I)Lcom/xj/common/data/model/StarterGame;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract queryByNameOrderLastOperatingTime(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryCountByEmulatorId(I)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract queryEmulatorIdOrderAddTime()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryNoRepeatEmulatorId()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(II)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract update(Lcom/xj/common/data/model/StarterGame;)I
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/StarterGame;",
            ">;)I"
        }
    .end annotation
.end method
