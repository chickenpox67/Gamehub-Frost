.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# direct methods
.method public static a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v17, v12

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    const/4 v11, -0x1

    const/16 v19, -0x1

    :goto_0
    if-ge v12, v14, :cond_20

    aget-object v22, v0, v12

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->f()Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v14

    instance-of v14, v0, Ljava/lang/StringBuilder;

    move/from16 v24, v12

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->e()I

    move-result v12

    invoke-static/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I

    move-result v9

    if-eq v11, v9, :cond_1

    invoke-static/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->b(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I

    move-result v11

    const/4 v9, -0x1

    if-le v11, v9, :cond_0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    move/from16 v18, v16

    move/from16 v20, v18

    move/from16 v9, v19

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    move/from16 v17, v16

    :cond_1
    move/from16 v9, v19

    :goto_1
    if-eqz v14, :cond_4

    if-eqz v17, :cond_3

    if-nez v18, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-wide/from16 v0, p13

    move-object v2, v13

    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v10, "y"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v25, 0x0

    if-eqz v10, :cond_8

    cmp-long v0, v1, v25

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    :goto_4
    if-eqz v17, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    move/from16 v18, v0

    move-object v2, v13

    move/from16 v21, v16

    const/4 v13, 0x1

    :goto_6
    move-wide/from16 v0, p13

    goto/16 :goto_f

    :cond_8
    const-string v10, "M"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    cmp-long v0, v3, v25

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move/from16 v0, v16

    :goto_7
    if-eqz v17, :cond_a

    if-nez v0, :cond_7

    :cond_a
    invoke-static {v3, v4, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string v10, "d"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    cmp-long v0, v5, v25

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    move/from16 v0, v16

    :goto_8
    if-eqz v17, :cond_d

    if-nez v0, :cond_7

    :cond_d
    invoke-static {v5, v6, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const-string v10, "H"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    cmp-long v0, v7, v25

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    move/from16 v0, v16

    :goto_9
    if-eqz v17, :cond_10

    if-nez v0, :cond_7

    :cond_10
    invoke-static {v7, v8, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    const-string v10, "m"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-wide/from16 v1, p9

    cmp-long v0, v1, v25

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move/from16 v0, v16

    :goto_a
    if-eqz v17, :cond_13

    if-nez v0, :cond_7

    :cond_13
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_14
    move-wide/from16 v1, p9

    const-string v10, "s"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-wide/from16 v1, p11

    const/4 v10, -0x1

    cmp-long v0, v1, v25

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    move/from16 v0, v16

    :goto_b
    if-eqz v17, :cond_16

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move/from16 v18, v0

    move-object v2, v13

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_18
    move-wide/from16 v1, p11

    const-string v10, "S"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide/from16 v0, p13

    move-object v2, v13

    cmp-long v10, v0, v25

    if-nez v10, :cond_19

    const/4 v10, 0x1

    goto :goto_c

    :cond_19
    move/from16 v10, v16

    :goto_c
    if-eqz v17, :cond_1b

    if-nez v10, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v13, 0x1

    goto :goto_e

    :cond_1b
    :goto_d
    if-eqz v21, :cond_1d

    const/4 v13, 0x3

    if-eqz v15, :cond_1c

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1c
    const/4 v12, 0x1

    invoke-static {v0, v1, v12, v13}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v12

    goto :goto_e

    :cond_1d
    const/4 v13, 0x1

    invoke-static {v0, v1, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->f(JZI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    move/from16 v18, v10

    move/from16 v21, v16

    :goto_f
    if-eqz v17, :cond_1f

    if-nez v14, :cond_1f

    if-nez v20, :cond_1f

    if-eqz v18, :cond_1e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1e
    move/from16 v20, v13

    :cond_1f
    add-int/lit8 v12, v24, 0x1

    move-object/from16 v0, p0

    move-object v13, v2

    move/from16 v19, v9

    move/from16 v14, v23

    move-wide/from16 v1, p1

    move-wide/from16 v9, p9

    goto/16 :goto_0

    :cond_20
    move-object v2, v13

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 23

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    const-wide/16 v0, 0x0

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/Validate;->c(JJJLjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->e(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v7

    const-string v0, "d"

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v3, 0x5265c00

    div-long v5, p0, v3

    mul-long/2addr v3, v5

    sub-long v3, p0, v3

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    move-wide v12, v1

    :goto_0
    const-string v0, "H"

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x36ee80

    div-long v8, v3, v5

    mul-long/2addr v5, v8

    sub-long/2addr v3, v5

    move-wide v14, v8

    goto :goto_1

    :cond_1
    move-wide v14, v1

    :goto_1
    const-string v0, "m"

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v5, 0xea60

    div-long v8, v3, v5

    mul-long/2addr v5, v8

    sub-long/2addr v3, v5

    move-wide/from16 v16, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    :goto_2
    const-string v0, "s"

    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->d([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    div-long v5, v3, v0

    mul-long/2addr v0, v5

    sub-long/2addr v3, v0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    :goto_3
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move/from16 v22, p3

    invoke-static/range {v7 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->a([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v1

    move v5, v4

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x27

    if-eqz v5, :cond_0

    if-eq v9, v10, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    const/16 v10, 0x48

    if-eq v9, v10, :cond_c

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_b

    const/16 v10, 0x53

    if-eq v9, v10, :cond_a

    const/16 v10, 0x5b

    if-eq v9, v10, :cond_8

    const/16 v10, 0x5d

    if-eq v9, v10, :cond_6

    const/16 v10, 0x64

    if-eq v9, v10, :cond_5

    const/16 v10, 0x6d

    if-eq v9, v10, :cond_4

    const/16 v10, 0x73

    if-eq v9, v10, :cond_3

    const/16 v10, 0x79

    if-eq v9, v10, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v10, v7, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move-object v9, v2

    goto/16 :goto_2

    :cond_2
    const-string v9, "y"

    goto/16 :goto_2

    :cond_3
    const-string v9, "s"

    goto/16 :goto_2

    :cond_4
    const-string v9, "m"

    goto :goto_2

    :cond_5
    const-string v9, "d"

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to close unopened optional block at index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    move-object v9, v2

    move v6, v11

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nested optional block at index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v9, "S"

    goto :goto_2

    :cond_b
    const-string v9, "M"

    goto :goto_2

    :cond_c
    const-string v9, "H"

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_e

    move v5, v1

    move-object v7, v2

    move-object v9, v7

    goto :goto_2

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v5, v7, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    move v5, v11

    :goto_2
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->g()V

    goto :goto_3

    :cond_f
    new-instance v8, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v8, v9, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v2

    :cond_10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v5, :cond_13

    if-nez v6, :cond_12

    invoke-static {}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->c()[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched optional in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(JZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/StringUtils;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
