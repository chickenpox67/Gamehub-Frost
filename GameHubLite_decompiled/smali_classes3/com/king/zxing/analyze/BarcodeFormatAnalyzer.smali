.class public abstract Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;
.super Lcom/king/zxing/analyze/AreaRectAnalyzer;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/zxing/Reader;


# virtual methods
.method public c([BIIIIII)Lcom/google/zxing/Result;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v12, p3

    iget-object v2, v1, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->i:Lcom/google/zxing/Reader;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v10, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    iget-boolean v2, v1, Lcom/king/zxing/analyze/AreaRectAnalyzer;->e:Z

    invoke-virtual {v1, v13, v2}, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->d(Lcom/google/zxing/LuminanceSource;Z)Lcom/google/zxing/Result;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-nez v16, :cond_4

    :try_start_1
    iget-object v2, v1, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/king/zxing/DecodeConfig;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v0

    new-array v3, v2, [B

    move v2, v10

    :goto_0
    if-ge v2, v12, :cond_1

    move v4, v10

    :goto_1
    if-ge v4, v11, :cond_0

    mul-int v5, v4, v12

    add-int/2addr v5, v12

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    mul-int v6, v2, v11

    add-int/2addr v6, v4

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-object/from16 v13, v16

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/16 v17, 0x0

    move-object v2, v0

    move/from16 v4, p3

    move/from16 v5, p2

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p6

    move v11, v10

    move/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    iget-object v2, v1, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    invoke-virtual {v2}, Lcom/king/zxing/DecodeConfig;->k()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->d(Lcom/google/zxing/LuminanceSource;Z)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    move v11, v10

    move-object/from16 v0, v16

    :goto_2
    :try_start_2
    iget-object v2, v1, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    invoke-virtual {v2}, Lcom/king/zxing/DecodeConfig;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v2

    iget-object v3, v1, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    invoke-virtual {v3}, Lcom/king/zxing/DecodeConfig;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->d(Lcom/google/zxing/LuminanceSource;Z)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v13, v0

    goto :goto_3

    :catch_1
    move-object v13, v0

    goto :goto_4

    :cond_4
    move v11, v10

    move-object/from16 v13, v16

    :goto_3
    if-eqz v13, :cond_5

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found barcode in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->i:Lcom/google/zxing/Reader;

    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    goto :goto_6

    :catch_3
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    iget-object v2, v1, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->i:Lcom/google/zxing/Reader;

    invoke-interface {v2}, Lcom/google/zxing/Reader;->reset()V

    throw v0

    :cond_6
    const/4 v13, 0x0

    :goto_6
    return-object v13
.end method

.method public final d(Lcom/google/zxing/LuminanceSource;Z)Lcom/google/zxing/Result;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->i:Lcom/google/zxing/Reader;

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    iget-object v2, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;->i:Lcom/google/zxing/Reader;

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    iget-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->d:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method
