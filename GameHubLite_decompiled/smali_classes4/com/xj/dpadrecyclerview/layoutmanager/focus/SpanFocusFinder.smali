.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->c:I

    return-void
.end method

.method public final b(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;III)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->d(II)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result p1

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_1

    if-gez p4, :cond_1

    return p2

    :cond_1
    if-gt p2, p3, :cond_2

    if-lez p4, :cond_2

    return p2

    :cond_2
    return p3
.end method

.method public final c(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;ZIZ)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    const-string v0, "spanSizeLookup"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    const/4 v14, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v14

    :cond_0
    if-eqz v11, :cond_1

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v14

    :goto_0
    sget-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;->b()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    if-ne v10, v0, :cond_2

    invoke-virtual {v9, v10, v1, v12, v15}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;III)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c(II)I

    move-result v2

    invoke-virtual {v9, v11, v13}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->g(ZZ)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move v5, v15

    move/from16 v6, p4

    move/from16 v7, p3

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->j(IILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIIZZ)I

    move-result v0

    if-ne v0, v14, :cond_3

    return v14

    :cond_3
    iget v1, v9, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b:I

    if-eq v1, v14, :cond_8

    invoke-virtual {v10, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_6

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit8 v15, v15, -0x1

    :cond_6
    :goto_1
    move v1, v0

    :goto_2
    invoke-virtual {v9, v1, v12, v11}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->i(IIZ)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9, v1, v10, v13}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->h(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    add-int/2addr v1, v15

    goto :goto_2

    :cond_8
    :goto_3
    return v0
.end method

.method public final d(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIII)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->e(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIII)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final e(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIII)I
    .locals 1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr p2, v0

    add-int/2addr p3, p5

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result p1

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    return p2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    return v0
.end method

.method public final g(ZZ)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p2, :cond_2

    if-lez p1, :cond_3

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-lez p1, :cond_1

    :cond_3
    :goto_1
    return v0
.end method

.method public final h(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b:I

    if-lt p1, p3, :cond_1

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_0
    iget p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b:I

    if-gt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public final i(IIZ)Z
    .locals 0

    if-le p1, p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-nez p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(IILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIIZZ)I
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    if-nez p8, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    move v3, p1

    move v11, p2

    :goto_2
    add-int v12, v3, p5

    invoke-virtual {p0, v12, v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->i(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p3

    move v2, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->d(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p3

    move v2, v11

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->e(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;IIII)I

    move-result v11

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->i(IIZ)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c(II)I

    move-result v0

    :goto_3
    if-eq v0, v10, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int v2, v12, p5

    invoke-virtual {p0, v2, v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->i(IIZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v12}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result v3

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    move v12, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v12, v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->i(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v12
.end method

.method public final k(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V
    .locals 2

    const-string v0, "spanSizeLookup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;->b()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c(II)I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->f()I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->b:I

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->c:I

    :cond_2
    :goto_0
    return-void
.end method
