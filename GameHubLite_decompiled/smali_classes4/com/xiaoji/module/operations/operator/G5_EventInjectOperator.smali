.class public Lcom/xiaoji/module/operations/operator/G5_EventInjectOperator;
.super Lcom/xiaoji/module/operations/operator/EventInjectOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public S(IIIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p7}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v1

    const/16 v2, 0x60

    if-eq v1, v2, :cond_3

    const/16 v2, 0x61

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/16 v2, 0x91

    if-eq v1, v2, :cond_3

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/16 v2, 0x93

    if-eq v1, v2, :cond_3

    const/16 v2, 0x94

    if-eq v1, v2, :cond_3

    const/16 v2, 0x95

    if-eq v1, v2, :cond_3

    const/16 v2, 0x96

    if-ne v1, v2, :cond_4

    :cond_3
    iget-boolean v2, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    invoke-super/range {p0 .. p7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->S(IIIIIILcom/xiaoji/module/operations/entity/XKeyEvent;)V

    return-void
.end method
