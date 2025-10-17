.class public final Lcom/angcyo/widget/span/DslSpanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:F

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/MaskFilter;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(IIIIZZLjava/lang/String;IZZFIFIIIIILandroid/graphics/MaskFilter;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->a:I

    move v1, p2

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->b:I

    move v1, p3

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->c:I

    move v1, p4

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->d:I

    move v1, p5

    iput-boolean v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->g:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->h:I

    move v1, p9

    iput-boolean v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->j:Z

    move v1, p11

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->k:F

    move v1, p12

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->l:I

    move v1, p13

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->r:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->s:Landroid/graphics/MaskFilter;

    move/from16 v1, p20

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/angcyo/widget/span/DslSpanConfig;->u:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZLjava/lang/String;IZZFIFIIIIILandroid/graphics/MaskFilter;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v4

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 5
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v13, :cond_a

    move v13, v14

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 6
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v15

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 7
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v6

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 8
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v9

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v17, 0x2

    if-eqz v16, :cond_f

    move/from16 v16, v17

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v17, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 9
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v20

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 10
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v15

    move/from16 p14, v14

    move/from16 p15, v6

    move/from16 p16, v9

    move/from16 p17, v16

    move/from16 p18, v18

    move/from16 p19, v17

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/angcyo/widget/span/DslSpanConfig;-><init>(IIIIZZLjava/lang/String;IZZFIFIIIIILandroid/graphics/MaskFilter;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/angcyo/widget/span/DslSpanConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/angcyo/widget/span/DslSpanConfig;

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->a:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->b:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->c:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->d:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->e:Z

    iget-boolean v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->f:Z

    iget-boolean v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->h:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->h:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->i:Z

    iget-boolean v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->j:Z

    iget-boolean v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->k:F

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->l:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->m:F

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->n:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->o:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->p:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->q:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->r:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->s:Landroid/graphics/MaskFilter;

    iget-object v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->s:Landroid/graphics/MaskFilter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->t:I

    iget v1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->u:I

    iget p1, p1, Lcom/angcyo/widget/span/DslSpanConfig;->u:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->t:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->u:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->f:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->i:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->j:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->s:Landroid/graphics/MaskFilter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/graphics/MaskFilter;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->s:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->q:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->r:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->p:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->m:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->k:F

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->h:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->e:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DslSpanConfig(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleteLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typefaceFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabStopOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", relativeSizeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteStripeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteGapLeftWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteGapRightWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->s:Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingMarginFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingMarginRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/angcyo/widget/span/DslSpanConfig;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslSpanConfig;->i:Z

    return v0
.end method
