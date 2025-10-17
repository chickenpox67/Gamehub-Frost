.class public Ljavax/jmdns/impl/JmDNSImpl;
.super Ljavax/jmdns/JmDNS;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/DNSStatefulObject;
.implements Ljavax/jmdns/impl/DNSTaskStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;,
        Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;,
        Ljavax/jmdns/impl/JmDNSImpl$Operation;,
        Ljavax/jmdns/impl/JmDNSImpl$Shutdown;
    }
.end annotation


# static fields
.field public static w:Lorg/slf4j/Logger;

.field public static final x:Ljava/util/Random;


# instance fields
.field public volatile b:Ljava/net/InetAddress;

.field public volatile c:Ljava/net/MulticastSocket;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final f:Ljava/util/Set;

.field public final g:Ljavax/jmdns/impl/DNSCache;

.field public final h:Ljava/util/concurrent/ConcurrentMap;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public volatile j:Ljavax/jmdns/JmDNS$Delegate;

.field public final k:J

.field public l:Ljava/lang/Thread;

.field public m:Ljavax/jmdns/impl/HostInfo;

.field public n:Ljava/lang/Thread;

.field public o:I

.field public p:J

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public s:Ljavax/jmdns/impl/DNSIncoming;

.field public final t:Ljava/util/concurrent/ConcurrentMap;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->l(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->x:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljavax/jmdns/JmDNS;-><init>()V

    .line 3
    new-instance v0, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/lang/Object;

    .line 6
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "JmDNS instance created"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljavax/jmdns/impl/DNSCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/DNSCache;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljavax/jmdns/impl/DNSCache;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-static {p1, p0, p2}, Ljavax/jmdns/impl/HostInfo;->y(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)Ljavax/jmdns/impl/HostInfo;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->o()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->u:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->k:J

    .line 17
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->C1()Ljavax/jmdns/impl/HostInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->Y1(Ljavax/jmdns/impl/HostInfo;)V

    .line 18
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->H1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->m2(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->L()V

    return-void
.end method

.method public static E1()Ljava/util/Random;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->x:Ljava/util/Random;

    return-object v0
.end method

.method public static n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public A1()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->m()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljavax/jmdns/impl/DNSTaskStarter;->B(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public B1()J
    .locals 2

    iget-wide v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:J

    return-wide v0
.end method

.method public C(Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/jmdns/impl/DNSTaskStarter;->C(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-void
.end method

.method public C1()Ljavax/jmdns/impl/HostInfo;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    return-object v0
.end method

.method public D()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->D()V

    return-void
.end method

.method public D1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->u:Ljava/lang/String;

    return-object v0
.end method

.method public F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 12

    move/from16 v9, p4

    new-instance v10, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v0

    new-instance v7, Ljavax/jmdns/impl/DNSRecord$Pointer;

    sget-object v8, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v10}, Ljavax/jmdns/impl/ServiceInfoImpl;->l()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v0

    instance-of v1, v0, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v1, :cond_9

    check-cast v0, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v9}, Ljavax/jmdns/impl/DNSRecord;->G(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->G()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v10}, Ljavax/jmdns/impl/ServiceInfoImpl;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v2, v3, v4, v8}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v2

    instance-of v3, v2, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Ljavax/jmdns/impl/DNSRecord;->G(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v11, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->i()I

    move-result v2

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->q()I

    move-result v3

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->j()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->o()[B

    move-result-object v0

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->m()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3, v2, v4, v8}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    instance-of v6, v4, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v6, :cond_1

    check-cast v4, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v4, v9}, Ljavax/jmdns/impl/DNSRecord;->G(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljavax/jmdns/ServiceInfo;->e()[Ljava/net/Inet4Address;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    invoke-virtual {v0, v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->v(Ljava/net/Inet4Address;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljavax/jmdns/ServiceInfo;->o()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/jmdns/impl/ServiceInfoImpl;->u([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v3, v2, v4, v6}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSEntry;

    instance-of v4, v3, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v4, :cond_4

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v3, v9}, Ljavax/jmdns/impl/DNSRecord;->G(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljavax/jmdns/ServiceInfo;->f()[Ljava/net/Inet6Address;

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->w(Ljava/net/Inet6Address;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljavax/jmdns/ServiceInfo;->o()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->u([B)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v2

    instance-of v3, v2, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v3, :cond_7

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Ljavax/jmdns/impl/DNSRecord;->G(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljavax/jmdns/ServiceInfo;->o()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->u([B)V

    :cond_7
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->o()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->u([B)V

    :cond_8
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v10, v0

    :cond_9
    return-object v10
.end method

.method public G1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public H1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public I1()Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public J1()I
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->o:I

    return v0
.end method

.method public K1(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    .locals 5

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "{} handle query: {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v4, p0, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->I(Ljavax/jmdns/impl/JmDNSImpl;J)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->O1()V

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljavax/jmdns/impl/DNSIncoming;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/DNSIncoming;->z(Ljavax/jmdns/impl/DNSIncoming;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->A()Ljavax/jmdns/impl/DNSIncoming;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljavax/jmdns/impl/DNSIncoming;

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->B(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->L1(Ljavax/jmdns/impl/DNSRecord;J)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->r()V

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P1()V

    throw p1
.end method

.method public L()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->L()V

    return-void
.end method

.method public L0(Ljavax/jmdns/impl/DNSListener;Ljavax/jmdns/impl/DNSQuestion;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/jmdns/impl/DNSEntry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSEntry;

    invoke-virtual {p2, v3}, Ljavax/jmdns/impl/DNSQuestion;->B(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Ljavax/jmdns/impl/DNSEntry;->k(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Ljavax/jmdns/impl/DNSListener;->a(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/DNSEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L1(Ljavax/jmdns/impl/DNSRecord;J)V
    .locals 8

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSRecord;->k(J)Z

    move-result v1

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v3, "{} handle response: {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->p()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->j()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->q()Z

    move-result v2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v5, "{} handle response cached record: {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v5, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->V1(Ljavax/jmdns/impl/DNSRecord;J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v7, "setWillExpireSoon() on: {}"

    invoke-interface {v6, v7, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, p2, p3}, Ljavax/jmdns/impl/DNSRecord;->S(J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->H()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v4, "Record is expired - setWillExpireSoon() on:\n\t{}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3}, Ljavax/jmdns/impl/DNSRecord;->S(J)V

    goto :goto_2

    :cond_2
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v4, "Record is expired - removeDNSEntry() on:\n\t{}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSRecord;->Q(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSEntry;->v(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/DNSRecord;->O(Ljavax/jmdns/impl/DNSRecord;)V

    move-object p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Update:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v4, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}"

    invoke-interface {v2, v4, p1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljavax/jmdns/impl/DNSCache;->replaceDNSEntry(Ljavax/jmdns/impl/DNSEntry;Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v3, "Record (multiValue) has changed - addDNSEntry on:\n\t{}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v3, "Record not cached - addDNSEntry on:\n\t{}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v2, v3, :cond_b

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    check-cast p1, Ljavax/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord$Pointer;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->s0(Ljava/lang/String;)Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->s0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne v0, v1, :cond_b

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    :cond_b
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, p2, p3, p1, v0}, Ljavax/jmdns/impl/JmDNSImpl;->p2(JLjavax/jmdns/impl/DNSRecord;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    :cond_c
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-direct {v0, p2, p3}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;-><init>(Ljavax/jmdns/ServiceListener;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v1, p1}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceListener;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3, v1}, Ljavax/jmdns/impl/JmDNSImpl;->M0(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    :cond_0
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_3

    monitor-enter p3

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSEntry;

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSEntry;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->F()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, p3}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->d(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public M1(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v4, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->L1(Ljavax/jmdns/impl/DNSRecord;J)V

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Ljavax/jmdns/impl/DNSRecord;->J(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Ljavax/jmdns/impl/DNSRecord;->J(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->r()V

    :cond_4
    return-void
.end method

.method public N()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->N()V

    return-void
.end method

.method public N1(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$1;

    invoke-direct {v3, p0, v1, p1}, Ljavax/jmdns/impl/JmDNSImpl$1;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->M0(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    return-void
.end method

.method public O1()V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public P1()V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public Q(Ljavax/jmdns/ServiceTypeListener;)V
    .locals 5

    new-instance v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;-><init>(Ljavax/jmdns/ServiceTypeListener;Z)V

    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljavax/jmdns/impl/ServiceEventImpl;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->c(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->e()V

    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->q()Z

    move-result v0

    return v0
.end method

.method public R1(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->r(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result p1

    return p1
.end method

.method public S1()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->s()Z

    move-result v0

    return v0
.end method

.method public T1()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->t()Z

    move-result v0

    return v0
.end method

.method public U1()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->v()Z

    move-result v0

    return v0
.end method

.method public V0(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->b(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method

.method public final V1(Ljavax/jmdns/impl/DNSRecord;J)Z
    .locals 4

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr p2, v2

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;J)Ljavax/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->X(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public W1()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->w()Z

    move-result v0

    return v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Ljavax/jmdns/impl/JmDNSImpl;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Ljavax/jmdns/impl/JmDNSImpl;->r2(Ljavax/jmdns/ServiceInfo;J)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final X1(Ljavax/jmdns/impl/ServiceInfoImpl;)Z
    .locals 10

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v1, v2}, Ljavax/jmdns/impl/DNSEntry;->k(J)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljavax/jmdns/impl/DNSRecord$Service;

    invoke-virtual {v6}, Ljavax/jmdns/impl/DNSRecord$Service;->W()I

    move-result v7

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->i()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Ljavax/jmdns/impl/DNSRecord$Service;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v8}, Ljavax/jmdns/impl/HostInfo;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    invoke-virtual {v6}, Ljavax/jmdns/impl/DNSRecord$Service;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v8}, Ljavax/jmdns/impl/HostInfo;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljavax/jmdns/impl/DNSRecord$Service;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v9}, Ljavax/jmdns/impl/HostInfo;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}"

    invoke-interface {v3, v6, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->a()Ljavax/jmdns/impl/NameRegister;

    move-result-object v3

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v4}, Ljavax/jmdns/impl/HostInfo;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v3, v4, v6, v7}, Ljavax/jmdns/impl/NameRegister;->a(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->W(Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/ServiceInfo;

    if-eqz v4, :cond_4

    if-eq v4, p1, :cond_4

    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->a()Ljavax/jmdns/impl/NameRegister;

    move-result-object v3

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v4}, Ljavax/jmdns/impl/HostInfo;->m()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v3, v4, v5, v6}, Ljavax/jmdns/impl/NameRegister;->a(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1
.end method

.method public final Y1(Ljavax/jmdns/impl/HostInfo;)V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->m()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l1()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Ljavax/jmdns/impl/constants/DNSConstants;->c:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->n()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->n()Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v2, "Trying to joinGroup({}, {})"

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->n()Ljava/net/NetworkInterface;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->n()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v0, "Trying to joinGroup({})"

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method public Z1()V
    .locals 5

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "{}.recover()"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v3, "{} thread {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$6;

    invoke-direct {v2, p0, v1}, Ljavax/jmdns/impl/JmDNSImpl$6;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public a()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->a()V

    return-void
.end method

.method public a2()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->z()Z

    move-result v0

    return v0
.end method

.method public advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->b()V

    return-void
.end method

.method public b2(Ljavax/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo;->A(Ljavax/jmdns/impl/tasks/DNSTask;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->c()V

    return-void
.end method

.method public c2(Ljavax/jmdns/impl/DNSListener;)V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "Cancelling JmDNS: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "Canceling the timer"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->o()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->o2()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->v1()V

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "Wait for JmDNS cancel: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->q2(J)Z

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "Canceling the state timer"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->a()V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l1()V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->l:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_1
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->a(Ljavax/jmdns/impl/JmDNSImpl;)V

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "JmDNS closed."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->d()V

    return-void
.end method

.method public final d2(Ljavax/jmdns/ServiceEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    instance-of v0, p1, Ljavax/jmdns/impl/DNSListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/DNSListener;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->c2(Ljavax/jmdns/impl/DNSListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->e()V

    return-void
.end method

.method public e2(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;-><init>(Ljavax/jmdns/ServiceListener;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/jmdns/impl/DNSTaskStarter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 3

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->k1()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->s0(Ljava/lang/String;)Z

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v2, p1}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->M0(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/JmDNSImpl;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->C(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-object p1
.end method

.method public h2(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->O1()V

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljavax/jmdns/impl/DNSIncoming;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->s:Ljavax/jmdns/impl/DNSIncoming;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P1()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->P1()V

    throw p1
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->c()Z

    move-result v0

    return v0
.end method

.method public i2()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->B()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->u()Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;
    .locals 5

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->k1()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->T1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->S1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-nez v1, :cond_3

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0, v3}, Ljavax/jmdns/impl/JmDNSImpl;->M0(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    :cond_2
    move-object v1, v0

    :cond_3
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v0, "{}-collector: {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;->g(J)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-array p1, v2, [Ljavax/jmdns/ServiceInfo;

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    new-array p1, v2, [Ljavax/jmdns/ServiceInfo;

    return-object p1
.end method

.method public j2(Ljavax/jmdns/impl/DNSOutgoing;)V
    .locals 5

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->D()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->D()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->D()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    sget v1, Ljavax/jmdns/impl/constants/DNSConstants;->c:I

    :goto_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->C()[B

    move-result-object p1

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Ljavax/jmdns/impl/DNSIncoming;

    invoke-direct {p1, v2}, Ljavax/jmdns/impl/DNSIncoming;-><init>(Ljava/net/DatagramPacket;)V

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "send({}) JmDNS out:{}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSIncoming;->E(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{}.send({}) - JmDNS can not parse what it sends!!!"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_2
    return-void
.end method

.method public k1()V
    .locals 8

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSCache;->logCachedContent()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v5, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->k(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0, v0, v1, v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->p2(JLjavax/jmdns/impl/DNSRecord;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v7, "Removing DNSEntry from cache: {}"

    invoke-interface {v6, v7, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->N(J)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSRecord;->K()V

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSRecord;->F()Ljavax/jmdns/ServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/jmdns/ServiceInfo;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/JmDNSImpl;->f2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "{}.Error while reaping records: {}"

    invoke-interface {v6, v5, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k2(J)V
    .locals 0

    iput-wide p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->p:J

    return-void
.end method

.method public final l1()V
    .locals 4

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :goto_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v3, "closeMulticastSocket() Close socket exception "

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->c:Ljava/net/MulticastSocket;

    :cond_2
    return-void
.end method

.method public l2(I)V
    .locals 0

    iput p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->o:I

    return-void
.end method

.method public final m2(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/jmdns/impl/SocketListener;

    invoke-direct {v0, p0}, Ljavax/jmdns/impl/SocketListener;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->r()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceInfo;

    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-direct {v1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljavax/jmdns/ServiceInfo;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->o0(Ljavax/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v2, "start() Registration exception "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->o()V

    return-void
.end method

.method public o0(Ljavax/jmdns/ServiceInfo;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->U1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->D()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->D()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->V(Ljavax/jmdns/impl/JmDNSImpl;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->s0(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->R()Z

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->k()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->v(Ljava/net/Inet4Address;)V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->l()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->w(Ljava/net/Inet6Address;)V

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->X1(Ljavax/jmdns/impl/ServiceInfoImpl;)Z

    :goto_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->X1(Ljavax/jmdns/impl/ServiceInfoImpl;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->r()V

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "registerService() JmDNS registered service as {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2()V
    .locals 6

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljavax/jmdns/impl/ServiceInfoImpl;

    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v4, "Cancelling service info: {}"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->z()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->c()V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/ServiceInfo;

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v5, "Wait for service info cancel: {}"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Ljavax/jmdns/impl/ServiceInfoImpl;->Z(J)Z

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public p2(JLjavax/jmdns/impl/DNSRecord;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V
    .locals 4

    invoke-virtual {p3, p0}, Ljavax/jmdns/impl/DNSRecord;->E(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne p4, v1, :cond_0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->d2(Ljavax/jmdns/ServiceEvent;)V

    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSListener;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, p3}, Ljavax/jmdns/impl/DNSListener;->a(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/DNSEntry;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/DNSEntry;->g()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_2
    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->r()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Ljavax/jmdns/impl/JmDNSImpl;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    move-object v0, p2

    :cond_4
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string p3, "{}.updating record for event: {} list {} operation: {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0, p2, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$7;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-virtual {p2}, Ljavax/jmdns/impl/ListenerStatus;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->e(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ljavax/jmdns/impl/JmDNSImpl$5;

    invoke-direct {p4, p0, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl$5;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-virtual {p2}, Ljavax/jmdns/impl/ListenerStatus;->b()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->d(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_3

    :cond_9
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ljavax/jmdns/impl/JmDNSImpl$4;

    invoke-direct {p4, p0, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl$4;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public q2(J)Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->D(J)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 2

    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->r()V

    return-void
.end method

.method public final r2(Ljavax/jmdns/ServiceInfo;J)V
    .locals 5

    monitor-enter p1

    const-wide/16 v0, 0xc8

    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->r()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public s0(Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Ljavax/jmdns/impl/ServiceTypeDecoder;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v6, "{} registering service type: {} as: {}{}{}"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 p1, 0x2

    aput-object v2, v7, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, " subtype: "

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    const/4 v10, 0x3

    aput-object p1, v7, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    const/4 v10, 0x4

    aput-object p1, v7, v10

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_4

    :cond_4
    move p1, v9

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    const-string v6, ""

    invoke-direct {v3, p0, v2, v6, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    array-length v6, v1

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v10, v1, v7

    iget-object v11, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljavax/jmdns/impl/JmDNSImpl$2;

    invoke-direct {v12, p0, v10, v3}, Ljavax/jmdns/impl/JmDNSImpl$2;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move p1, v9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->a(Ljava/lang/String;)Z

    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    array-length v0, p1

    :goto_6
    if-ge v9, v0, :cond_8

    aget-object v2, p1, v9

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljavax/jmdns/impl/JmDNSImpl$3;

    invoke-direct {v5, p0, v2, v3}, Ljavax/jmdns/impl/JmDNSImpl$3;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    move v8, p1

    :cond_8
    monitor-exit v1

    move p1, v8

    goto :goto_8

    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Local Host -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->m:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t---- Services -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "\n\t\tService: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    const-string v5, "\n\t\tType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "no subtypes"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "\n\t\tService Collector: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService Listener: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1()V
    .locals 4

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->e2(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w1()Ljavax/jmdns/impl/DNSCache;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->g:Ljavax/jmdns/impl/DNSCache;

    return-object v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Ljavax/jmdns/impl/JmDNSImpl;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Ljavax/jmdns/impl/JmDNSImpl;->r2(Ljavax/jmdns/ServiceInfo;J)V

    return-void
.end method

.method public x1()Ljavax/jmdns/JmDNS$Delegate;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->j:Ljavax/jmdns/JmDNS$Delegate;

    return-object v0
.end method

.method public y1()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 0

    return-object p0
.end method

.method public z0()V
    .locals 4

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "{}.recover() Cleanning up"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "RECOVERING"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->H1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->o2()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->v1()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->q2(J)Z

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->d()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->l1()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->w1()Ljavax/jmdns/impl/DNSCache;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v2, "{}.recover() All is clean"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/ServiceInfo;

    check-cast v2, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->R()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->a2()Z

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->C1()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->Y1(Ljavax/jmdns/impl/HostInfo;)V

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->m2(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v2, ".recover() Start services exception "

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v1, "{}.recover() We are back!"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->w:Lorg/slf4j/Logger;

    const-string v2, "{}.recover() Could not recover we are Down!"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->x1()Ljavax/jmdns/JmDNS$Delegate;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->x1()Ljavax/jmdns/JmDNS$Delegate;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->y1()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljavax/jmdns/JmDNS$Delegate;->a(Ljavax/jmdns/JmDNS;Ljava/util/Collection;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public z1()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->b:Ljava/net/InetAddress;

    return-object v0
.end method
