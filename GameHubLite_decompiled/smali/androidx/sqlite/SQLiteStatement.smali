.class public interface abstract Landroidx/sqlite/SQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public abstract B0(ILjava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract f1(I)Ljava/lang/String;
.end method

.method public abstract g(IJ)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public getBoolean(I)Z
    .locals 4

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract j(I[B)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ID)V
.end method

.method public abstract m0()Z
.end method

.method public abstract reset()V
.end method
