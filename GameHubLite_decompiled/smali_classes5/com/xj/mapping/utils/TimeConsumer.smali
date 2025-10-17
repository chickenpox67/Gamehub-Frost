.class public Lcom/xj/mapping/utils/TimeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/TimeConsumer$CallBack;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:Lcom/xj/mapping/utils/TimeConsumer$CallBack;

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->b:Z

    iput v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xj/mapping/utils/TimeConsumer;->d:Lcom/xj/mapping/utils/TimeConsumer$CallBack;

    iput-boolean v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->f:Landroid/os/Handler;

    new-instance v0, Lcom/xj/mapping/utils/TimeConsumer$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/utils/TimeConsumer$1;-><init>(Lcom/xj/mapping/utils/TimeConsumer;)V

    iput-object v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->g:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/utils/TimeConsumer;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/utils/TimeConsumer;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/utils/TimeConsumer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/utils/TimeConsumer;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/utils/TimeConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/utils/TimeConsumer;->b:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/utils/TimeConsumer;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->a:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/utils/TimeConsumer;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/utils/TimeConsumer;->f(J)V

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->d:Lcom/xj/mapping/utils/TimeConsumer$CallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xj/mapping/utils/TimeConsumer;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xj/mapping/utils/TimeConsumer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/mapping/utils/TimeConsumer$2;-><init>(Lcom/xj/mapping/utils/TimeConsumer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/utils/TimeConsumer$CallBack;->a(J)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->a:J

    return-void
.end method

.method public h(ILcom/xj/mapping/utils/TimeConsumer$CallBack;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->b:Z

    iput p1, p0, Lcom/xj/mapping/utils/TimeConsumer;->c:I

    iput-object p2, p0, Lcom/xj/mapping/utils/TimeConsumer;->d:Lcom/xj/mapping/utils/TimeConsumer$CallBack;

    iget-object p2, p0, Lcom/xj/mapping/utils/TimeConsumer;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public i(ILcom/xj/mapping/utils/TimeConsumer$CallBack;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/utils/TimeConsumer;->h(ILcom/xj/mapping/utils/TimeConsumer$CallBack;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/utils/TimeConsumer;->b:Z

    return-void
.end method
