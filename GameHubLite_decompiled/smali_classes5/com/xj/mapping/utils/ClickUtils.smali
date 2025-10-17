.class public Lcom/xj/mapping/utils/ClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/mapping/utils/ClickUtils;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-wide v0, Lcom/xj/mapping/utils/ClickUtils;->a:J

    return v2
.end method

.method public static b(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/mapping/utils/ClickUtils;->a:J

    sub-long v2, v0, v2

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-wide v0, Lcom/xj/mapping/utils/ClickUtils;->a:J

    return p0
.end method
