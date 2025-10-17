.class Lcom/xj/mapping/utils/TimeConsumer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/TimeConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/TimeConsumer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/TimeConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/TimeConsumer$1;->a:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object p1, p0, Lcom/xj/mapping/utils/TimeConsumer$1;->a:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-static {p1}, Lcom/xj/mapping/utils/TimeConsumer;->c(Lcom/xj/mapping/utils/TimeConsumer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/utils/TimeConsumer$1;->a:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/mapping/utils/TimeConsumer$1;->a:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-static {v2}, Lcom/xj/mapping/utils/TimeConsumer;->d(Lcom/xj/mapping/utils/TimeConsumer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/xj/mapping/utils/TimeConsumer;->e(Lcom/xj/mapping/utils/TimeConsumer;J)V

    iget-object p1, p0, Lcom/xj/mapping/utils/TimeConsumer$1;->a:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-static {p1}, Lcom/xj/mapping/utils/TimeConsumer;->b(Lcom/xj/mapping/utils/TimeConsumer;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/utils/TimeConsumer$1;->a:Lcom/xj/mapping/utils/TimeConsumer;

    invoke-static {v0}, Lcom/xj/mapping/utils/TimeConsumer;->a(Lcom/xj/mapping/utils/TimeConsumer;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
