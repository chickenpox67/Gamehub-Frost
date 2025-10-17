.class public interface abstract Lcom/xj/common/data/dao/KernelDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Lcom/xj/common/data/model/KernelInfo;)I
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract insert(Lcom/xj/common/data/model/KernelInfo;)Ljava/lang/Long;
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertList(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/KernelInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/KernelInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryNewestByEmuId(I)Lcom/xj/common/data/model/KernelInfo;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract queryNewestByKernelId(I)Lcom/xj/common/data/model/KernelInfo;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract update(Lcom/xj/common/data/model/KernelInfo;)I
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
