.class public final Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->e(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->f(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->g(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final e(J)I
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final f(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->h(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(JI)J
    .locals 2

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->h(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/16 p3, 0x1e

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(JJ)J
    .locals 0

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
