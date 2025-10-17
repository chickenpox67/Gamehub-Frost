.class public Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;
.super Lcom/xiaoji/module/operations/operator/EventInjectOperator;
.source "SourceFile"


# instance fields
.field public p0:I

.field public q0:I

.field public final r0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public s0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->p0:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->q0:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->r0:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->s0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public Z(IIII)V
    .locals 11

    const p4, 0xff00

    if-eq p1, p4, :cond_1d

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    const/4 p4, 0x0

    const v0, 0x11000

    invoke-virtual {p1, p4, v0}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->N:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xe1

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    const/16 v5, 0x459

    if-nez p1, :cond_6

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, p4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-virtual {p1, p4, v5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-virtual {p1, p4, v5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    if-gtz v6, :cond_3

    if-lez p1, :cond_4

    :cond_3
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v4, v2, v6, p1}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    iput-boolean v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    :cond_6
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->r(Ljava/lang/Object;FI)I

    move-result p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->s(Ljava/lang/Object;FI)I

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v8, 0x64

    const/4 v9, -0x1

    if-eqz p2, :cond_a

    if-eq p1, v8, :cond_8

    if-lez p2, :cond_7

    move v10, v3

    goto :goto_0

    :cond_7
    move v10, v9

    :goto_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, v7

    mul-float/2addr p2, p1

    float-to-int p2, p2

    if-nez p2, :cond_8

    move p2, v10

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    if-lez p1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->w:I

    if-lez p2, :cond_9

    move p2, v3

    goto :goto_1

    :cond_9
    move p2, v9

    :goto_1
    mul-int/2addr p2, p1

    :cond_a
    if-eqz p3, :cond_e

    if-eq v6, v8, :cond_c

    if-lez p3, :cond_b

    move p1, v3

    goto :goto_2

    :cond_b
    move p1, v9

    :goto_2
    int-to-float p3, p3

    int-to-float v6, v6

    div-float/2addr v6, v7

    mul-float/2addr p3, v6

    float-to-int p3, p3

    if-nez p3, :cond_c

    move p3, p1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    if-lez p1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->x:I

    if-lez p3, :cond_d

    move v9, v3

    :cond_d
    mul-int p3, p1, v9

    :cond_e
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p4, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    add-int/2addr p4, p2

    iput p4, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    if-gtz p1, :cond_f

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iput v4, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-lt p1, p2, :cond_10

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    iput p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    :cond_10
    :goto_3
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    if-gtz p1, :cond_11

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iput v4, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt p1, p2, :cond_12

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    iput p2, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    :cond_12
    :goto_4
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p1, p1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p2, p2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget p3, p3, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    return-void

    :cond_13
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    if-ne p1, v3, :cond_14

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    if-ltz p1, :cond_15

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    if-ltz v6, :cond_15

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-ge p1, v7, :cond_15

    iget v7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-ge v6, v7, :cond_15

    invoke-virtual {p0, v1, v2, p1, v6}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto :goto_5

    :cond_14
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {p0, v1, v2, p1, v6}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    :cond_15
    :goto_5
    if-nez p2, :cond_16

    if-nez p3, :cond_16

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    iput-boolean v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    if-ne p1, v3, :cond_1d

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    if-lez p1, :cond_17

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    if-lez p2, :cond_17

    iget p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-ge p1, p3, :cond_17

    iget p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt p2, p3, :cond_1d

    :cond_17
    if-gtz p1, :cond_18

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    goto :goto_6

    :cond_18
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-lt p1, p2, :cond_19

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    :cond_19
    :goto_6
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    if-gtz p1, :cond_1a

    iput v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    goto :goto_7

    :cond_1a
    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-lt p1, p2, :cond_1b

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    :cond_1b
    :goto_7
    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    iput-boolean v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-virtual {p1, p4, v5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object p1

    invoke-virtual {p1, p4, v5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    goto :goto_8

    :cond_1c
    iget-boolean p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    if-eqz p1, :cond_1d

    iget p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->J:I

    iget p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->K:I

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    iput-boolean v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    :cond_1d
    :goto_8
    return-void
.end method

.method public a0(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x456

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v12

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const v3, 0x10001

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v1

    if-ltz v11, :cond_30

    if-ltz v12, :cond_30

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v6

    iput v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->b(I)F

    move-result v0

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    neg-float v0, v0

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    neg-float v0, v0

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    const/16 v13, 0x456

    invoke-virtual {v0, v2, v13}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->k(Landroid/content/Context;I)I

    move-result v0

    int-to-float v14, v0

    iget v2, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float v3, v14, v2

    float-to-int v3, v3

    iget v7, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v7, v14

    float-to-int v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-ne v1, v8, :cond_8

    cmpg-float v0, v2, v13

    if-gez v0, :cond_1

    add-int v0, v11, v3

    invoke-virtual {v10, v15, v5, v0, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v13

    if-nez v0, :cond_2

    add-int v0, v11, v3

    invoke-virtual {v10, v9, v5, v0, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    :cond_2
    :goto_0
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    cmpg-float v1, v0, v13

    const/16 v2, 0xd

    if-gez v1, :cond_3

    add-int v0, v12, v7

    invoke-virtual {v10, v15, v2, v11, v0}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto :goto_1

    :cond_3
    cmpl-float v0, v0, v13

    if-nez v0, :cond_4

    add-int v0, v12, v7

    invoke-virtual {v10, v9, v2, v11, v0}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    :cond_4
    :goto_1
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    cmpl-float v1, v0, v13

    if-lez v1, :cond_5

    add-int/2addr v3, v11

    invoke-virtual {v10, v15, v6, v3, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto :goto_2

    :cond_5
    cmpl-float v0, v0, v13

    if-nez v0, :cond_6

    add-int/2addr v3, v11

    invoke-virtual {v10, v9, v6, v3, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    :cond_6
    :goto_2
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    cmpl-float v1, v0, v13

    const/16 v2, 0xe

    if-lez v1, :cond_7

    add-int/2addr v12, v7

    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto/16 :goto_16

    :cond_7
    cmpl-float v0, v0, v13

    if-nez v0, :cond_30

    add-int/2addr v12, v7

    invoke-virtual {v10, v9, v2, v11, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto/16 :goto_16

    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_30

    int-to-double v0, v0

    invoke-static {v0, v1, v3, v7}, Lcom/xiaoji/module/operations/utility/CommonUtils;->a(DII)I

    move-result v2

    invoke-static {v0, v1, v2, v7}, Lcom/xiaoji/module/operations/utility/CommonUtils;->b(DII)I

    move-result v0

    iget v1, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    invoke-virtual {v10, v1, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->D(FF)I

    move-result v1

    const-string v3, "com.sofunny.Chicken"

    const-string v7, "com.netease.chiji"

    const/16 v8, 0x8

    const-string v5, "com.tencent.cldts"

    const/4 v6, 0x2

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v19, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_20

    const-string v15, "com.epicgames.fortnite"

    if-eq v1, v9, :cond_1e

    if-eq v1, v6, :cond_9

    goto/16 :goto_15

    :cond_9
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    mul-float v1, v14, v0

    float-to-int v1, v1

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    mul-float v4, v14, v3

    float-to-int v4, v4

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float v7, v14, v5

    float-to-int v7, v7

    iget v9, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v14, v9

    float-to-int v13, v14

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    cmpl-float v0, v3, v9

    if-eqz v0, :cond_10

    :cond_a
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_10

    if-le v7, v1, :cond_b

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_b
    if-ge v7, v1, :cond_c

    add-int/lit8 v1, v1, -0x2

    :cond_c
    :goto_4
    if-le v13, v4, :cond_d

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_d
    if-ge v13, v4, :cond_e

    add-int/lit8 v4, v4, -0x2

    :cond_e
    :goto_5
    if-ge v15, v6, :cond_f

    const-wide/16 v16, 0x14

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    goto :goto_6

    :cond_f
    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    :goto_6
    add-int v0, v11, v1

    add-int v3, v12, v4

    invoke-virtual {v10, v6, v2, v0, v3}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_10
    add-int/2addr v11, v7

    add-int/2addr v12, v13

    invoke-virtual {v10, v6, v2, v11, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto/16 :goto_15

    :cond_11
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    const/16 v1, 0x456

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto/16 :goto_15

    :cond_12
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->p0:I

    iget v1, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->q0:I

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v7, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_13

    sub-float v8, v5, v7

    mul-float/2addr v8, v14

    float-to-int v8, v8

    add-int/2addr v8, v0

    move v15, v8

    goto :goto_7

    :cond_13
    move v15, v0

    :goto_7
    iget v8, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    cmpl-float v19, v8, v6

    if-eqz v19, :cond_14

    sub-float v19, v8, v6

    mul-float v14, v14, v19

    float-to-int v14, v14

    add-int/2addr v14, v1

    goto :goto_8

    :cond_14
    move v14, v1

    :goto_8
    cmpl-float v19, v5, v13

    if-nez v19, :cond_15

    cmpl-float v5, v5, v7

    if-nez v5, :cond_16

    :cond_15
    cmpl-float v5, v8, v13

    if-nez v5, :cond_18

    cmpl-float v5, v8, v6

    if-eqz v5, :cond_18

    :cond_16
    invoke-virtual {v10, v9, v2, v0, v1}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->H:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v0, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b(IIII)V

    const-wide/16 v5, 0x37

    invoke-static {v5, v6}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v10, v0, v2, v11, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->j(Ljava/lang/Object;)I

    move-result v9

    int-to-long v0, v9

    invoke-static {v0, v1}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    const/16 v1, 0x456

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto/16 :goto_a

    :cond_18
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->j(Ljava/lang/Object;)I

    move-result v11

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    div-float v3, v5, v18

    div-float v4, v5, v18

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    const/16 v9, 0x456

    move v1, v9

    move v13, v2

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    int-to-long v8, v11

    invoke-static {v8, v9}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    div-float v5, v0, v18

    div-float v6, v0, v18

    const v12, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v13

    move-wide/from16 v16, v8

    move v8, v12

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    div-float v3, v0, v18

    neg-float v0, v0

    div-float v4, v0, v18

    const v8, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v13

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    div-float v5, v3, v18

    neg-float v0, v3

    div-float v6, v0, v18

    move-object/from16 v0, p0

    const/16 v1, 0x456

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto/16 :goto_a

    :cond_19
    move v13, v2

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    div-float v3, v6, v18

    div-float v4, v6, v18

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v13

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    int-to-long v8, v11

    invoke-static {v8, v9}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    div-float v5, v0, v18

    div-float v6, v0, v18

    const v12, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v13

    move-wide/from16 v16, v8

    move v8, v12

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    neg-float v1, v0

    div-float v3, v1, v18

    div-float v4, v0, v18

    const v8, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v13

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    neg-float v0, v4

    div-float v5, v0, v18

    div-float v6, v4, v18

    move-object/from16 v0, p0

    const/16 v1, 0x456

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto :goto_a

    :cond_1a
    move v13, v2

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    move-object/from16 v0, p0

    const/16 v1, 0x456

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto :goto_a

    :cond_1b
    move v13, v2

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v13, v15, v14}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    :cond_1c
    :goto_a
    iput v15, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->p0:I

    iput v14, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->q0:I

    goto/16 :goto_15

    :cond_1d
    move v13, v2

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/4 v7, 0x3

    move-object/from16 v0, p0

    const/16 v1, 0x456

    invoke-virtual/range {v0 .. v7}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i(IIFFFFI)V

    goto/16 :goto_15

    :cond_1e
    move v13, v2

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v0, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->p0:I

    iget v1, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->q0:I

    invoke-virtual {v10, v9, v13, v0, v1}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto/16 :goto_15

    :cond_1f
    add-int v11, v11, v19

    add-int/2addr v12, v0

    invoke-virtual {v10, v9, v13, v11, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto/16 :goto_15

    :cond_20
    move v15, v2

    iput v13, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iput v13, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x37

    invoke-static {v0, v1}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    :cond_21
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15, v11, v12}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->j(Ljava/lang/Object;)I

    move-result v9

    int-to-long v6, v9

    invoke-static {v6, v7}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    mul-float/2addr v1, v14

    float-to-int v1, v1

    iget v2, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v4, v14

    float-to-int v4, v4

    :goto_b
    if-ge v0, v8, :cond_28

    if-le v3, v1, :cond_23

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :cond_23
    if-ge v3, v1, :cond_24

    add-int/lit8 v1, v1, -0x4

    :cond_24
    :goto_c
    if-le v4, v2, :cond_26

    add-int/lit8 v2, v2, 0x4

    :cond_25
    :goto_d
    const/4 v5, 0x2

    goto :goto_e

    :cond_26
    if-ge v4, v2, :cond_25

    add-int/lit8 v2, v2, -0x4

    goto :goto_d

    :goto_e
    if-ge v0, v5, :cond_27

    const-wide/16 v16, 0x23

    invoke-static/range {v16 .. v17}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    goto :goto_f

    :cond_27
    invoke-static {v6, v7}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    :goto_f
    add-int v9, v11, v1

    add-int v13, v12, v2

    invoke-virtual {v10, v5, v15, v9, v13}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_28
    const/4 v5, 0x2

    add-int/2addr v3, v11

    add-int/2addr v4, v12

    invoke-virtual {v10, v5, v15, v3, v4}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V

    goto/16 :goto_14

    :cond_29
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    cmpl-float v1, v0, v13

    if-eqz v1, :cond_2b

    iget v1, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    cmpl-float v1, v1, v13

    if-nez v1, :cond_2a

    goto :goto_10

    :cond_2a
    move/from16 v16, v9

    goto :goto_13

    :cond_2b
    :goto_10
    cmpl-float v1, v0, v13

    if-eqz v1, :cond_2c

    move v1, v0

    goto :goto_11

    :cond_2c
    iget v1, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    :goto_11
    cmpl-float v0, v0, v13

    if-eqz v0, :cond_2d

    div-float v4, v1, v18

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v8, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v13, 0x8

    const v16, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v15

    move v3, v4

    move-wide/from16 v19, v6

    move v6, v8

    move v7, v13

    move/from16 v8, v16

    move/from16 v16, v9

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto :goto_12

    :cond_2d
    move-wide/from16 v19, v6

    move/from16 v16, v9

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_2e

    div-float v4, v1, v18

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    const/16 v2, 0x456

    move v1, v2

    move v2, v15

    move v3, v4

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    :cond_2e
    :goto_12
    invoke-static/range {v19 .. v20}, Lcom/xiaoji/module/operations/utility/CommonUtils;->c(J)V

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    :goto_13
    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    const/16 v1, 0x456

    move v2, v15

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    goto :goto_14

    :cond_2f
    move/from16 v16, v9

    iget v3, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iget v4, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iget v5, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v6, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    const/16 v7, 0x8

    const v8, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    const/16 v1, 0x456

    move v2, v15

    invoke-virtual/range {v0 .. v9}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->j(IIFFFFIFI)V

    :goto_14
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    mul-float/2addr v0, v14

    float-to-int v0, v0

    add-int/2addr v11, v0

    iput v11, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->p0:I

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    mul-float/2addr v14, v0

    float-to-int v0, v14

    add-int/2addr v12, v0

    iput v12, v10, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->q0:I

    :goto_15
    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->i:F

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->q:F

    iget v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l:F

    iput v0, v10, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->r:F

    :cond_30
    :goto_16
    return-void
.end method

.method public d(IIII)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->N:J

    goto :goto_0

    :cond_1
    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O:J

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->s0:Ljava/lang/Thread;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;

    invoke-direct {v4, p0, p2}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;-><init>(Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->s0:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->r0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/xiaoji/module/operations/entity/XTouchEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/entity/XTouchEvent;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1, p3, p4, p2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V

    :goto_2
    return-void
.end method

.method public e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->d()I

    move-result v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->j()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    return-void
.end method
