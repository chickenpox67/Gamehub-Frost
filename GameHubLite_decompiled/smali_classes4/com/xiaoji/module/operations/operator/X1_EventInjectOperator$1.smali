.class Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->d(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->c:Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->c:Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;->r0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.tmgp.pubgm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0xe1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->c:Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;

    iget-wide v7, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->O:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    iget v1, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->b:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;->a:I

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->c:Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;

    iget-wide v7, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->N:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_2

    iget v1, p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator$1;->b:I

    if-ne v1, v2, :cond_2

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    :goto_1
    iget v1, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;->a:I

    iget v2, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;->c:I

    iget v3, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;->d:I

    iget v0, v0, Lcom/xiaoji/module/operations/entity/XTouchEvent;->b:I

    invoke-static {v1, v2, v3, v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
