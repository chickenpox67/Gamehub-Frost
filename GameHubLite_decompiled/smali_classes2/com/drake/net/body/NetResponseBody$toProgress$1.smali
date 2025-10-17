.class public final Lcom/drake/net/body/NetResponseBody$toProgress$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/body/NetResponseBody;->B(Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/drake/net/body/NetResponseBody;


# direct methods
.method public constructor <init>(Lokio/Source;Lcom/drake/net/body/NetResponseBody;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/body/NetResponseBody$toProgress$1;->b:Lcom/drake/net/body/NetResponseBody;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "sink"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super/range {p0 .. p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    iget-object v0, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->b:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/drake/net/body/NetResponseBody;->e(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move-wide v10, v2

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    :goto_0
    add-long/2addr v6, v10

    iput-wide v6, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v10, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->b:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v10}, Lcom/drake/net/body/NetResponseBody;->e(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v10

    iget-object v11, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->b:Lcom/drake/net/body/NetResponseBody;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/drake/net/interfaces/ProgressListener;

    invoke-virtual {v12}, Lcom/drake/net/interfaces/ProgressListener;->c()J

    move-result-wide v13

    if-eqz v0, :cond_2

    move-wide v15, v2

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x0

    :goto_2
    add-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Lcom/drake/net/interfaces/ProgressListener;->f(J)V

    invoke-virtual {v12}, Lcom/drake/net/interfaces/ProgressListener;->a()J

    move-result-wide v13

    sub-long v13, v6, v13

    invoke-static {v11}, Lcom/drake/net/body/NetResponseBody;->d(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;

    move-result-object v15

    invoke-virtual {v15}, Lcom/drake/net/component/Progress;->c()Z

    move-result v15

    if-nez v15, :cond_3

    iget-wide v4, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->a:J

    invoke-static {v11}, Lcom/drake/net/body/NetResponseBody;->c(Lcom/drake/net/body/NetResponseBody;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/drake/net/interfaces/ProgressListener;->b()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_3
    iget-wide v4, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->a:J

    invoke-static {v11}, Lcom/drake/net/body/NetResponseBody;->c(Lcom/drake/net/body/NetResponseBody;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-eqz v4, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v11}, Lcom/drake/net/body/NetResponseBody;->d(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/drake/net/component/Progress;->k(Z)V

    :cond_6
    invoke-static {v11}, Lcom/drake/net/body/NetResponseBody;->d(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;

    move-result-object v4

    iget-wide v8, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->a:J

    invoke-virtual {v4, v8, v9}, Lcom/drake/net/component/Progress;->j(J)V

    invoke-static {v11}, Lcom/drake/net/body/NetResponseBody;->c(Lcom/drake/net/body/NetResponseBody;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/drake/net/component/Progress;->n(J)V

    invoke-virtual {v12}, Lcom/drake/net/interfaces/ProgressListener;->c()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/drake/net/component/Progress;->l(J)V

    invoke-virtual {v4, v13, v14}, Lcom/drake/net/component/Progress;->m(J)V

    invoke-virtual {v12, v4}, Lcom/drake/net/interfaces/ProgressListener;->d(Lcom/drake/net/component/Progress;)V

    invoke-virtual {v12, v6, v7}, Lcom/drake/net/interfaces/ProgressListener;->e(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Lcom/drake/net/interfaces/ProgressListener;->f(J)V

    :goto_4
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_7
    :goto_5
    const-wide/16 v4, -0x1

    :cond_8
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->b:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/drake/net/body/NetResponseBody;->b(Lcom/drake/net/body/NetResponseBody;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-wide v2

    :goto_6
    iget-object v2, v1, Lcom/drake/net/body/NetResponseBody$toProgress$1;->b:Lcom/drake/net/body/NetResponseBody;

    invoke-static {v2}, Lcom/drake/net/body/NetResponseBody;->b(Lcom/drake/net/body/NetResponseBody;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    throw v0
.end method
