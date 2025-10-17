.class public final Lcom/xj/common/graphics/BitmapExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eqz v0, :cond_d

    if-nez v9, :cond_0

    goto/16 :goto_b

    :cond_0
    mul-int v1, v0, v9

    new-array v10, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_3

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    mul-int v4, v2, v0

    add-int/2addr v4, v3

    aget v4, v10, v4

    shr-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    :goto_3
    if-lt v9, v2, :cond_6

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_5

    mul-int v4, v9, v0

    add-int/2addr v4, v3

    aget v4, v10, v4

    shr-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-ge v1, v0, :cond_9

    if-gt v2, v9, :cond_8

    move v3, v2

    :goto_6
    mul-int v4, v3, v0

    add-int/2addr v4, v1

    aget v4, v10, v4

    shr-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    if-eq v3, v9, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v3, v0, -0x1

    :goto_8
    if-lt v3, v1, :cond_c

    if-gt v2, v9, :cond_b

    move v4, v2

    :goto_9
    mul-int v5, v4, v0

    add-int/2addr v5, v3

    aget v5, v10, v5

    shr-int/lit8 v5, v5, 0x18

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    if-eq v4, v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_c
    :goto_a
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    if-lez v3, :cond_d

    if-lez v9, :cond_d

    :try_start_0
    invoke-static {p0, v1, v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_b
    return-object p0
.end method
