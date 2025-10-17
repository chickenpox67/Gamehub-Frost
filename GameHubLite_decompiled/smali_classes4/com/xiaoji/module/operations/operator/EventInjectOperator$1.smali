.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
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

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->a:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->b:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->c:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->d:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->a:I

    iget v5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->b:I

    iget v6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->c:I

    const/16 v7, 0x2d

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->i()Z

    move-result v8

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->V(IIIIIZ)V

    const-wide/16 v2, 0x3c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->a:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->b:I

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->d:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->t:[Ljava/util/TimerTask;

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->d:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->e:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->d:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->b:I

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$1;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    :goto_1
    return-void
.end method
