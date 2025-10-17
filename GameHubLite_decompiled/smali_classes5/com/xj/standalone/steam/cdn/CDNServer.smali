.class public final Lcom/xj/standalone/steam/cdn/CDNServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:[I

.field public final p:Lkotlinx/coroutines/sync/Mutex;

.field public q:Ljava/util/concurrent/ConcurrentMap;

.field public r:J

.field public s:I

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIIZZLjava/lang/String;[I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p15

    const-string v5, "protocol"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "host"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vHost"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "allowedAppIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->a:Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

    iput-object v2, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->f:I

    move v1, p7

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->g:I

    move v1, p8

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->h:I

    move v1, p9

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->i:F

    move/from16 v1, p10

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->k:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->n:Ljava/lang/String;

    iput-object v4, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->o:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->p:Lkotlinx/coroutines/sync/Mutex;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->q:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/standalone/steam/cdn/CDNClientPool;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;

    iget v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->I$0:I

    iget-object p2, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->I$0:I

    iget-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v4, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->p:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->I$0:I

    iput v4, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/CDNServer;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/cdn/AuthToken;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/standalone/steam/cdn/AuthToken;->b()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v6

    sget-object v7, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v6, v7, :cond_7

    invoke-virtual {v2}, Lcom/xj/standalone/steam/cdn/AuthToken;->a()Ljava/util/Date;

    move-result-object v6

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p3

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v4, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/cdn/CDNServer$acquireAuthToken$1;->label:I

    invoke-virtual {p1, v4, p2, v0}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->q(Lcom/xj/standalone/steam/cdn/CDNServer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v4

    move-object v8, p3

    move-object p3, p1

    move p1, p2

    move-object p2, v8

    :goto_3
    :try_start_2
    move-object v2, p3

    check-cast v2, Lcom/xj/standalone/steam/cdn/AuthToken;

    iget-object p3, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acquired new auth token for depot "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, v0, Lcom/xj/standalone/steam/cdn/CDNServer;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, p2

    :cond_7
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->o:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->s:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->v:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->r:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->j:I

    return v0
.end method

.method public final i()Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->a:Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->u:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->m:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->i:F

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->t:Z

    return v0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->s:I

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->v:J

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->r:J

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->b:Ljava/lang/String;

    iget v1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->d:I

    iget-object v2, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->t:Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->u:J

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/cdn/CDNServer;->i:F

    return-void
.end method
