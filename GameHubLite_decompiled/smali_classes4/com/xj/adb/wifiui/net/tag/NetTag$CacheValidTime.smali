.class public final Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/tag/NetTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheValidTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public static a(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->d()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheValidTime(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->a:J

    invoke-static {v0, v1, p1}, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->a:J

    invoke-static {v0, v1}, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->a:J

    invoke-static {v0, v1}, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
