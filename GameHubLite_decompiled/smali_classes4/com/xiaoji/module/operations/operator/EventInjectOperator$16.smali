.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m0(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->a:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->b:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->c:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->s(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->b:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->c:I

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->d:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->u(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->g0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reachRightJoystickBoundary: x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->b:I

    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->c:I

    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v3, v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventInjectOperator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->b:I

    iget v4, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->c:I

    iget v5, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->f:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->d:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->b:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->b:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->c:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->d:I

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->u(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIII)V

    :goto_1
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$16;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
