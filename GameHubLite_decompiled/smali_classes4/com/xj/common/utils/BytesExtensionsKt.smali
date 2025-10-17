.class public final Lcom/xj/common/utils/BytesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    invoke-static {p0, p1}, Lcom/xj/common/utils/BytesExtensionsKt;->a(J)J

    move-result-wide p0

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(I)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/xj/common/utils/BytesExtensionsKt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(J)J
    .locals 2

    invoke-static {p0, p1}, Lcom/xj/common/utils/BytesExtensionsKt;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    return-wide p0
.end method
