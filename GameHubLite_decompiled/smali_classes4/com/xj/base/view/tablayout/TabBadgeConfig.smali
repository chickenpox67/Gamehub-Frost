.class public final Lcom/xj/base/view/tablayout/TabBadgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIFIIIIIIIIIIIZII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIFIIIIIIIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/high16 v3, -0x10000

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 23
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->h()F

    move-result v10

    mul-float/2addr v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 25
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

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

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    .line 26
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    .line 27
    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    goto :goto_e

    :cond_e
    move/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, -0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, -0x2

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v5

    move/from16 p16, v8

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v0

    .line 28
    invoke-direct/range {p1 .. p22}, Lcom/xj/base/view/tablayout/TabBadgeConfig;-><init>(Ljava/lang/String;IIIIIFIIIIIIIIIIIZII)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/base/view/tablayout/TabBadgeConfig;Ljava/lang/String;IIIIIFIIIIIIIIIIIZIIILjava/lang/Object;)Lcom/xj/base/view/tablayout/TabBadgeConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a(Ljava/lang/String;IIIIIFIIIIIIIIIIIZII)Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    return-void
.end method

.method public final Q(F)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    return-void
.end method

.method public final a(Ljava/lang/String;IIIIIFIIIIIIIIIIIZII)Lcom/xj/base/view/tablayout/TabBadgeConfig;
    .locals 23

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    new-instance v22, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xj/base/view/tablayout/TabBadgeConfig;-><init>(Ljava/lang/String;IIIIIFIIIIIIIIIIIZII)V

    return-object v22
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    iget-object v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    iget-boolean v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    iget v3, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    iget p1, p1, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    iget v2, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b:I

    iget v3, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c:I

    iget v4, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d:I

    iget v5, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e:I

    iget v6, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    iget v7, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    iget v8, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h:I

    iget v9, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i:I

    iget v10, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j:I

    iget v11, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k:I

    iget v12, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    iget v13, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    iget v14, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n:I

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q:I

    move/from16 v18, v15

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s:Z

    move/from16 v20, v15

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t:I

    move/from16 v21, v15

    iget v15, v0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "TabBadgeConfig(badgeText="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeSolidColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCircleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCircleOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCircleOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgePaddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgePaddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgePaddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgePaddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeAnchorChildIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeIgnoreChildPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f:I

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g:F

    return v0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m:I

    return-void
.end method
