.class public final Lcom/xj/winemu/utils/WineGameUsageTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlinx/coroutines/Job;

.field public final d:Lcom/tencent/mmkv/MMKV;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mGameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "defaultMMKV(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->d:Lcom/tencent/mmkv/MMKV;

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/utils/WineGameUsageTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->e:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/xj/winemu/utils/WineGameUsageTracker;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/WineGameUsageTracker;->f(J)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->d:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/common/utils/MD5Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->f:Ljava/lang/String;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->d:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->d:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v2, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->d:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->d()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8ba1\u65f6\uff0c\u4e0a\u6b21\u65f6\u95f4 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->e:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/utils/WineGameUsageTracker$startTracking$1;

    invoke-direct {v5, p0, v1}, Lcom/xj/winemu/utils/WineGameUsageTracker$startTracking$1;-><init>(Lcom/xj/winemu/utils/WineGameUsageTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->e:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/xj/winemu/utils/WineGameUsageTracker;->f(J)V

    iput-wide v2, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->e:J

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/winemu/utils/WineGameUsageTracker;->d:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u65f6\u95f4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method
