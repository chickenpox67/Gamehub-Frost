.class public final Lcom/drake/net/tag/NetTag$CacheValidTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/tag/NetTag;
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
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/net/tag/NetTag$CacheValidTime;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lcom/drake/net/tag/NetTag$CacheValidTime;
    .locals 1

    new-instance v0, Lcom/drake/net/tag/NetTag$CacheValidTime;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/tag/NetTag$CacheValidTime;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/drake/net/tag/NetTag$CacheValidTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/drake/net/tag/NetTag$CacheValidTime;

    invoke-virtual {p2}, Lcom/drake/net/tag/NetTag$CacheValidTime;->f()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheValidTime(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/tag/NetTag$CacheValidTime;->a:J

    invoke-static {v0, v1, p1}, Lcom/drake/net/tag/NetTag$CacheValidTime;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/tag/NetTag$CacheValidTime;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/tag/NetTag$CacheValidTime;->a:J

    invoke-static {v0, v1}, Lcom/drake/net/tag/NetTag$CacheValidTime;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/tag/NetTag$CacheValidTime;->a:J

    invoke-static {v0, v1}, Lcom/drake/net/tag/NetTag$CacheValidTime;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
