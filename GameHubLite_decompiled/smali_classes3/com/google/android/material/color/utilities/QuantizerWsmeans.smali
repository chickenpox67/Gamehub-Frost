.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, Ljava/util/Random;

    const-wide/32 v4, 0x42688

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v5, v0

    new-array v5, v5, [[D

    array-length v6, v0

    new-array v6, v6, [I

    new-instance v7, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v0

    if-ge v9, v11, :cond_1

    aget v11, v0, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_0

    invoke-interface {v7, v11}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v5, v10

    aput v11, v6, v10

    add-int/2addr v10, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v9, v2

    goto :goto_0

    :cond_1
    new-array v0, v10, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    aget v11, v6, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v0, v9

    add-int/2addr v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v6, v1

    if-eqz v6, :cond_3

    array-length v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    new-array v6, v4, [[D

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    array-length v12, v1

    if-ge v9, v12, :cond_4

    aget v12, v1, v9

    invoke-interface {v7, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v6, v9

    add-int/2addr v11, v2

    add-int/2addr v9, v2

    goto :goto_3

    :cond_4
    sub-int v1, v4, v11

    if-lez v1, :cond_5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_5

    add-int/2addr v9, v2

    goto :goto_4

    :cond_5
    new-array v1, v10, [I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    aput v11, v1, v9

    add-int/2addr v9, v2

    goto :goto_5

    :cond_6
    new-array v3, v4, [[I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_7

    new-array v11, v4, [I

    aput-object v11, v3, v9

    add-int/2addr v9, v2

    goto :goto_6

    :cond_7
    new-array v9, v4, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_9

    new-array v12, v4, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v12, v9, v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v4, :cond_8

    aget-object v13, v9, v11

    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v14, v13, v12

    add-int/2addr v12, v2

    goto :goto_8

    :cond_8
    add-int/2addr v11, v2

    goto :goto_7

    :cond_9
    new-array v11, v4, [I

    const/4 v12, 0x0

    :goto_9
    const/16 v13, 0xa

    if-ge v12, v13, :cond_16

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_c

    add-int/lit8 v14, v13, 0x1

    move v15, v14

    :goto_b
    if-ge v15, v4, :cond_a

    aget-object v8, v6, v13

    aget-object v2, v6, v15

    move-object/from16 p0, v11

    move/from16 p1, v12

    invoke-interface {v7, v8, v2}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v11

    aget-object v2, v9, v15

    aget-object v2, v2, v13

    iput-wide v11, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    iput v13, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aget-object v2, v9, v13

    aget-object v2, v2, v15

    iput-wide v11, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    iput v15, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v11, p0

    move/from16 v12, p1

    goto :goto_b

    :cond_a
    move-object/from16 p0, v11

    move/from16 p1, v12

    aget-object v8, v9, v13

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v4, :cond_b

    aget-object v11, v3, v13

    aget-object v12, v9, v13

    aget-object v12, v12, v8

    iget v12, v12, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v12, v11, v8

    add-int/2addr v8, v2

    goto :goto_c

    :cond_b
    move-object/from16 v11, p0

    move/from16 v12, p1

    move v13, v14

    goto :goto_a

    :cond_c
    move-object/from16 p0, v11

    move/from16 p1, v12

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v2, v10, :cond_11

    aget-object v11, v5, v2

    aget v12, v1, v2

    aget-object v13, v6, v12

    invoke-interface {v7, v11, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v13

    move-object/from16 v18, v3

    move-wide/from16 v19, v13

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v4, :cond_f

    aget-object v21, v9, v12

    move-object/from16 v22, v9

    aget-object v9, v21, v15

    move/from16 v21, v10

    iget-wide v9, v9, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    mul-double v23, v23, v13

    cmpl-double v9, v9, v23

    if-ltz v9, :cond_d

    goto :goto_f

    :cond_d
    aget-object v9, v6, v15

    invoke-interface {v7, v11, v9}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v9

    cmpg-double v23, v9, v19

    if-gez v23, :cond_e

    move-wide/from16 v19, v9

    move v3, v15

    :cond_e
    :goto_f
    const/4 v9, 0x1

    add-int/2addr v15, v9

    move/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_e

    :cond_f
    move-object/from16 v22, v9

    move/from16 v21, v10

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v3, v10, :cond_10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_10

    add-int/2addr v8, v9

    aput v3, v1, v2

    :cond_10
    add-int/2addr v2, v9

    move-object/from16 v3, v18

    move/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_d

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 v22, v9

    move/from16 v21, v10

    if-nez v8, :cond_12

    if-eqz p1, :cond_12

    const/4 v14, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_13

    :cond_12
    new-array v2, v4, [D

    new-array v3, v4, [D

    new-array v8, v4, [D

    move-object/from16 v10, p0

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    move v11, v9

    :goto_10
    move/from16 v13, v21

    if-ge v11, v13, :cond_13

    aget v14, v1, v11

    aget-object v15, v5, v11

    aget v12, v0, v11

    aget v16, v10, v14

    add-int v16, v16, v12

    aput v16, v10, v14

    aget-wide v19, v2, v14

    aget-wide v23, v15, v9

    move-object v9, v0

    move-object/from16 v21, v1

    int-to-double v0, v12

    mul-double v23, v23, v0

    add-double v19, v19, v23

    aput-wide v19, v2, v14

    aget-wide v19, v3, v14

    const/4 v12, 0x1

    aget-wide v23, v15, v12

    mul-double v23, v23, v0

    add-double v19, v19, v23

    aput-wide v19, v3, v14

    aget-wide v19, v8, v14

    const/16 v17, 0x2

    aget-wide v23, v15, v17

    mul-double v23, v23, v0

    add-double v19, v19, v23

    aput-wide v19, v8, v14

    add-int/2addr v11, v12

    move-object v0, v9

    move-object/from16 v1, v21

    const/4 v9, 0x0

    move/from16 v21, v13

    goto :goto_10

    :cond_13
    move-object v9, v0

    move-object/from16 v21, v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v4, :cond_15

    aget v1, v10, v0

    if-nez v1, :cond_14

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    aput-object v1, v6, v0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_12

    :cond_14
    aget-wide v11, v2, v0

    int-to-double v14, v1

    div-double/2addr v11, v14

    aget-wide v19, v3, v0

    div-double v19, v19, v14

    aget-wide v23, v8, v0

    div-double v23, v23, v14

    aget-object v1, v6, v0

    const/4 v14, 0x0

    aput-wide v11, v1, v14

    const/4 v11, 0x1

    aput-wide v19, v1, v11

    const/4 v12, 0x2

    aput-wide v23, v1, v12

    :goto_12
    add-int/2addr v0, v11

    goto :goto_11

    :cond_15
    const/4 v11, 0x1

    const/4 v14, 0x0

    add-int/lit8 v12, p1, 0x1

    move-object v0, v9

    move v2, v11

    move-object/from16 v3, v18

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object v11, v10

    move v10, v13

    goto/16 :goto_9

    :cond_16
    move-object v10, v11

    const/4 v14, 0x0

    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move v8, v14

    :goto_14
    if-ge v8, v4, :cond_19

    aget v1, v10, v8

    if-nez v1, :cond_17

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    aget-object v2, v6, v8

    invoke-interface {v7, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :goto_16
    add-int/2addr v8, v1

    goto :goto_14

    :cond_19
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
