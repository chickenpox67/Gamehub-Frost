.class public final Lcom/qiniu/android/dns/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->a:Ljava/lang/String;

    iput p2, p0, Lcom/qiniu/android/dns/Record;->b:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    move p3, p1

    :cond_0
    iput p3, p0, Lcom/qiniu/android/dns/Record;->c:I

    iput-wide p4, p0, Lcom/qiniu/android/dns/Record;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/dns/Record;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/dns/Record;->c(J)Z

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/qiniu/android/dns/Record;->d:J

    iget v2, p0, Lcom/qiniu/android/dns/Record;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/qiniu/android/dns/Record;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/Record;

    iget-object v2, p0, Lcom/qiniu/android/dns/Record;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiniu/android/dns/Record;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/qiniu/android/dns/Record;->b:I

    iget v3, p1, Lcom/qiniu/android/dns/Record;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qiniu/android/dns/Record;->c:I

    iget v3, p1, Lcom/qiniu/android/dns/Record;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->d:J

    iget-wide v4, p1, Lcom/qiniu/android/dns/Record;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
