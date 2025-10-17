.class public Lorg/jcodec/codecs/mpa/MpaPqmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:F

.field public static final B:F

.field public static final C:F

.field public static final D:F

.field public static final E:F

.field public static final F:[F

.field public static final G:[F

.field public static final H:[F

.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:F

.field public static final v:F

.field public static final w:F

.field public static final x:F

.field public static final y:F

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-wide v0, 0x3fa921fb54442d18L    # 0.04908738521234052

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lorg/jcodec/codecs/mpa/MpaPqmf;->a:F

    const-wide v6, 0x3fc2d97c7f3321d2L    # 0.14726215563702155

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    div-double v6, v4, v6

    double-to-float v1, v6

    sput v1, Lorg/jcodec/codecs/mpa/MpaPqmf;->b:F

    const-wide v6, 0x3fcf6a7a2955385eL    # 0.2454369260617026

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    div-double v6, v4, v6

    double-to-float v6, v6

    sput v6, Lorg/jcodec/codecs/mpa/MpaPqmf;->c:F

    const-wide v7, 0x3fd5fdbbe9bba775L    # 0.3436116964863836

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    div-double v7, v4, v7

    double-to-float v7, v7

    sput v7, Lorg/jcodec/codecs/mpa/MpaPqmf;->d:F

    const-wide v8, 0x3fdc463abeccb2bbL    # 0.44178646691106466

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    div-double v8, v4, v8

    double-to-float v8, v8

    sput v8, Lorg/jcodec/codecs/mpa/MpaPqmf;->e:F

    const-wide v9, 0x3fe1475cc9eedf00L    # 0.5399612373357456

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    div-double v9, v4, v9

    double-to-float v9, v9

    sput v9, Lorg/jcodec/codecs/mpa/MpaPqmf;->f:F

    const-wide v10, 0x3fe46b9c347764a4L    # 0.6381360077604268

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    div-double v10, v4, v10

    double-to-float v10, v10

    sput v10, Lorg/jcodec/codecs/mpa/MpaPqmf;->g:F

    const-wide v11, 0x3fe78fdb9effea46L    # 0.7363107781851077

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    div-double v11, v4, v11

    double-to-float v11, v11

    sput v11, Lorg/jcodec/codecs/mpa/MpaPqmf;->h:F

    const-wide v12, 0x3feab41b09886feaL    # 0.8344855486097889

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    div-double v12, v4, v12

    double-to-float v12, v12

    sput v12, Lorg/jcodec/codecs/mpa/MpaPqmf;->i:F

    const-wide v13, 0x3fedd85a7410f58cL    # 0.9326603190344698

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    div-double v13, v4, v13

    double-to-float v13, v13

    sput v13, Lorg/jcodec/codecs/mpa/MpaPqmf;->j:F

    const-wide v14, 0x3ff07e4cef4cbd98L    # 1.030835089459151

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    div-double v14, v4, v14

    double-to-float v14, v14

    sput v14, Lorg/jcodec/codecs/mpa/MpaPqmf;->k:F

    const-wide v15, 0x3ff2106ca4910069L    # 1.1290098598838318

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->l:F

    const-wide v15, 0x3ff3a28c59d5433bL    # 1.227184630308513

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v15, v15, v17

    move/from16 v19, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->m:F

    const-wide v15, 0x3ff534ac0f19860cL    # 1.325359400733194

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v20, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->n:F

    const-wide v15, 0x3ff6c6cbc45dc8deL    # 1.423534171157875

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v21, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->o:F

    const-wide v15, 0x3ff858eb79a20bafL    # 1.521708941582556

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v22, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->p:F

    const-wide v15, 0x3fb921fb54442d18L    # 0.09817477042468103

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v23, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->q:F

    const-wide v15, 0x3fd2d97c7f3321d2L    # 0.2945243112740431

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v24, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->r:F

    const-wide v15, 0x3fdf6a7a2955385eL    # 0.4908738521234052

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v25, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->s:F

    const-wide v15, 0x3fe5fdbbe9bba775L    # 0.6872233929727672

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v26, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->t:F

    const-wide v15, 0x3fec463abeccb2bbL    # 0.8835729338221293

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v27, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->u:F

    const-wide v15, 0x3ff1475cc9eedf00L    # 1.0799224746714913

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v28, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->v:F

    const-wide v15, 0x3ff46b9c347764a4L    # 1.2762720155208536

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v29, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->w:F

    const-wide v15, 0x3ff78fdb9effea46L    # 1.4726215563702154

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v30, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->x:F

    const-wide v15, 0x3fc921fb54442d18L    # 0.19634954084936207

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v31, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->y:F

    const-wide v15, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v32, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->z:F

    const-wide v15, 0x3fef6a7a2955385eL    # 0.9817477042468103

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v33, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->A:F

    const-wide v15, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v34, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->B:F

    const-wide v15, 0x3fd921fb54442d18L    # 0.39269908169872414

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v17

    move/from16 v35, v2

    div-double v2, v4, v15

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->C:F

    const-wide v2, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v17

    div-double v2, v4, v2

    double-to-float v2, v2

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->D:F

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v17

    div-double/2addr v4, v2

    double-to-float v2, v4

    sput v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->E:F

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x2

    aput v6, v2, v1

    const/4 v4, 0x3

    aput v7, v2, v4

    const/4 v5, 0x4

    aput v8, v2, v5

    const/4 v6, 0x5

    aput v9, v2, v6

    const/4 v7, 0x6

    aput v10, v2, v7

    const/4 v8, 0x7

    aput v11, v2, v8

    const/16 v9, 0x8

    aput v12, v2, v9

    const/16 v10, 0x9

    aput v13, v2, v10

    const/16 v10, 0xa

    aput v14, v2, v10

    const/16 v10, 0xb

    aput v19, v2, v10

    const/16 v10, 0xc

    aput v20, v2, v10

    const/16 v10, 0xd

    aput v21, v2, v10

    const/16 v10, 0xe

    aput v22, v2, v10

    const/16 v10, 0xf

    aput v23, v2, v10

    sput-object v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->F:[F

    new-array v2, v9, [F

    aput v24, v2, v3

    aput v25, v2, v0

    aput v26, v2, v1

    aput v27, v2, v4

    aput v28, v2, v5

    aput v29, v2, v6

    aput v30, v2, v7

    aput v31, v2, v8

    sput-object v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->G:[F

    new-array v2, v5, [F

    aput v32, v2, v3

    aput v33, v2, v0

    aput v34, v2, v1

    aput v35, v2, v4

    sput-object v2, Lorg/jcodec/codecs/mpa/MpaPqmf;->H:[F

    return-void
.end method
