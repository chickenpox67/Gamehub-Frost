.class public Lcom/xiaoji/module/operations/operator/shield/Default_Shield_EventInjectOperator;
.super Lcom/xiaoji/module/operations/operator/EventInjectOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public H(III)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    const/4 v7, 0x0

    const/16 v1, 0x457

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    const/4 v7, 0x0

    const/16 v1, 0x457

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    :goto_0
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n:F

    :goto_1
    return-void
.end method

.method public L(III)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    const/4 v7, 0x0

    const/16 v1, 0x458

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    const/4 v7, 0x0

    const/16 v1, 0x458

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    :goto_0
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->h:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->o:F

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->p:F

    :goto_1
    return-void
.end method

.method public a0(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 5

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x456

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v3

    const v4, 0x10001

    invoke-virtual {v3, v1, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a0(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    return-void
.end method
