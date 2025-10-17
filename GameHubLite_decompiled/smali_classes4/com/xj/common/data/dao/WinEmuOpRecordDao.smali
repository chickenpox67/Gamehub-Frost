.class public interface abstract Lcom/xj/common/data/dao/WinEmuOpRecordDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/dao/WinEmuOpRecordDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract addRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)J
    .param p1    # Lcom/xj/common/data/table/WinEmuFileOpRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract queryRecord(IILjava/lang/String;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryRecord(J)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryRecordWithVersion(JILjava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/table/WinEmuFileOpRecord;
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryRecords()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryRecordsByFileType(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryRecordsByUid(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeAllRecord()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract removeRecord(J)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract removeRecord(JILjava/lang/String;Ljava/lang/String;)I
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract removeRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)I
    .param p1    # Lcom/xj/common/data/table/WinEmuFileOpRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract resetAllFileStatus(II)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract resetAllFileStatusByFileType(III)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract resetAllFileStatusExcludeFileType(III)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract resetFileStatusByFileType(III)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract resetFileStatusByFileTypeAndId(JIII)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract resetStatusByFileTypeAndId(JII)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract updateRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)I
    .param p1    # Lcom/xj/common/data/table/WinEmuFileOpRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updateRecordExtendStr(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract updateRecordStatus(JI)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract updateRecordStatus(JILjava/lang/String;Ljava/lang/String;I)I
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
