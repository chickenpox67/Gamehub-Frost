.class public final Lcom/xj/common/trace/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/trace/EventTracker$StartType;,
        Lcom/xj/common/trace/EventTracker$StreamUsageReportType;,
        Lcom/xj/common/trace/EventTracker$UserActivityReportType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/trace/EventTracker;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/trace/EventTracker;

    invoke-direct {v0}, Lcom/xj/common/trace/EventTracker;-><init>()V

    sput-object v0, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/trace/EventTracker;Lcom/xj/common/trace/EventTracker$UserActivityReportType;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/trace/EventTracker;->e(Lcom/xj/common/trace/EventTracker$UserActivityReportType;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/common/trace/EventTracker$UserActivityReportType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PC_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PS_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/common/trace/EventTracker;->b:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/xj/common/trace/EventTracker;->e(Lcom/xj/common/trace/EventTracker$UserActivityReportType;I)V

    goto :goto_0

    :cond_1
    const-string p1, "EventTracker"

    const-string v0, "\u4f7f\u7528\u65f6\u957f\u4e0d\u8db31\u5206\u949f\uff0c\u4e0d\u4e0a\u62a5"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/common/trace/EventTracker$postEvents$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/common/trace/EventTracker$postEvents$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/xj/common/trace/EventTracker$StartType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/trace/EventTracker$reportStartTypeEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/common/trace/EventTracker$reportStartTypeEvent$1;-><init>(Lcom/xj/common/trace/EventTracker$StartType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final d(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/trace/EventTracker$reportStreamUsage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/common/trace/EventTracker$reportStreamUsage$1;-><init>(Lcom/xj/common/trace/EventTracker$StreamUsageReportType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final e(Lcom/xj/common/trace/EventTracker$UserActivityReportType;I)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/trace/EventTracker$reportUserActivity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/common/trace/EventTracker$reportUserActivity$1;-><init>(Lcom/xj/common/trace/EventTracker$UserActivityReportType;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xj/common/trace/EventTracker;->b:J

    return-void
.end method
