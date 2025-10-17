.class public final Lcom/xj/adb/wifiui/net/component/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/adb/wifiui/net/component/Progress;->a:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatFileSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->e:Z

    return v0
.end method

.method public final c()J
    .locals 6

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/xj/adb/wifiui/net/component/Progress;->c:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/xj/adb/wifiui/net/component/Progress;->g:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/xj/adb/wifiui/net/component/Progress;->g:J

    :goto_1
    return-wide v4
.end method

.method public final d()I
    .locals 8

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->e:Z

    const/16 v1, 0x64

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/component/Progress;->a:J

    iget-wide v4, p0, Lcom/xj/adb/wifiui/net/component/Progress;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/component/Progress;->a:J

    sub-long v2, v0, v2

    :goto_0
    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatFileSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/component/Progress;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/component/Progress;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/xj/adb/wifiui/net/component/Progress;->a:J

    sub-long/2addr v2, v4

    div-long v4, v2, v0

    :cond_1
    :goto_0
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatElapsedTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/component/Progress;->a:J

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/component/Progress;->e:Z

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/component/Progress;->c:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/component/Progress;->d:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/adb/wifiui/net/component/Progress;->b:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/component/Progress;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatFileSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    :cond_0
    sget-object v2, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatFileSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/component/Progress;->f:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatElapsedTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/component/Progress;->a:J

    iget-wide v2, p0, Lcom/xj/adb/wifiui/net/component/Progress;->b:J

    iget-boolean v4, p0, Lcom/xj/adb/wifiui/net/component/Progress;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Progress(currentByteCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalByteCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finish="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
