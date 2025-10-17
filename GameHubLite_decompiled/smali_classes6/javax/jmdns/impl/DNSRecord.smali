.class public abstract Ljavax/jmdns/impl/DNSRecord;
.super Ljavax/jmdns/impl/DNSEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSRecord$HostInformation;,
        Ljavax/jmdns/impl/DNSRecord$Service;,
        Ljavax/jmdns/impl/DNSRecord$Text;,
        Ljavax/jmdns/impl/DNSRecord$Pointer;,
        Ljavax/jmdns/impl/DNSRecord$Address;,
        Ljavax/jmdns/impl/DNSRecord$IPv6Address;,
        Ljavax/jmdns/impl/DNSRecord$IPv4Address;
    }
.end annotation


# static fields
.field public static m:Lorg/slf4j/Logger;


# instance fields
.field public h:I

.field public i:J

.field public j:I

.field public final k:I

.field public l:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/DNSRecord;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->l(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSRecord;->m:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSEntry;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    iput p5, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljavax/jmdns/impl/DNSRecord;->i:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->k:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->j:I

    return-void
.end method

.method public static synthetic z()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/DNSRecord;->m:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->i:J

    return-wide v0
.end method

.method public B(I)J
    .locals 6

    iget-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->i:J

    int-to-long v2, p1

    iget p1, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public C()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord;->l:Ljava/net/InetAddress;

    return-object v0
.end method

.method public D(J)I
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->B(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public abstract E(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
.end method

.method public F()Ljavax/jmdns/ServiceInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->G(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract G(Z)Ljavax/jmdns/ServiceInfo;
.end method

.method public H()I
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    return v0
.end method

.method public abstract I(Ljavax/jmdns/impl/JmDNSImpl;J)Z
.end method

.method public abstract J(Ljavax/jmdns/impl/JmDNSImpl;)Z
.end method

.method public K()V
    .locals 2

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->j:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ljavax/jmdns/impl/DNSRecord;->j:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iput v1, p0, Ljavax/jmdns/impl/DNSRecord;->j:I

    :cond_0
    return-void
.end method

.method public abstract L()Z
.end method

.method public M(J)Z
    .locals 2

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->B(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(J)Z
    .locals 2

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->j:I

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->B(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Ljavax/jmdns/impl/DNSRecord;)V
    .locals 2

    iget-wide v0, p1, Ljavax/jmdns/impl/DNSRecord;->i:J

    iput-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->i:J

    iget p1, p1, Ljavax/jmdns/impl/DNSRecord;->h:I

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    iget p1, p0, Ljavax/jmdns/impl/DNSRecord;->k:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->j:I

    return-void
.end method

.method public P(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract Q(Ljavax/jmdns/impl/DNSRecord;)Z
.end method

.method public R(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/DNSRecord;->l:Ljava/net/InetAddress;

    return-void
.end method

.method public S(J)V
    .locals 0

    iput-wide p1, p0, Ljavax/jmdns/impl/DNSRecord;->i:J

    const/4 p1, 0x1

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    return-void
.end method

.method public T(Ljavax/jmdns/impl/DNSIncoming;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/DNSRecord;->U(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return v0

    :goto_0
    sget-object v2, Ljavax/jmdns/impl/DNSRecord;->m:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suppressedBy() message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public U(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ljavax/jmdns/impl/DNSRecord;->h:I

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract V(Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->Q(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->B(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->y(Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->D(J)I

    move-result v0

    const-string v1, " ttl: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
