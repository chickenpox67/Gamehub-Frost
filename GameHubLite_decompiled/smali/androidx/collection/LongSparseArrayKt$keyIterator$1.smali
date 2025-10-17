.class public final Landroidx/collection/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/LongSparseArray;


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->b:Landroidx/collection/LongSparseArray;

    iget v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->a:I

    iget-object v1, p0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
