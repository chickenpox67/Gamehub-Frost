.class public abstract Ljavax/jmdns/impl/tasks/state/DNSStateTask;
.super Ljavax/jmdns/impl/tasks/DNSTask;
.source "SourceFile"


# static fields
.field public static d:Lorg/slf4j/Logger;

.field public static e:I


# instance fields
.field public final b:I

.field public c:Ljavax/jmdns/impl/constants/DNSState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->l(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->d:Lorg/slf4j/Logger;

    sget v0, Ljavax/jmdns/impl/constants/DNSConstants;->d:I

    sput v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->e:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->c:Ljavax/jmdns/impl/constants/DNSState;

    iput p2, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->b:I

    return-void
.end method

.method public static n()I
    .locals 1

    sget v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->e:I

    return v0
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSStatefulObject;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljavax/jmdns/impl/DNSStatefulObject;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method public i(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->V0(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->H1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->y(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract j(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
.end method

.method public abstract k(Ljavax/jmdns/impl/ServiceInfoImpl;Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Ljavax/jmdns/impl/DNSOutgoing;
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->b:I

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Ljavax/jmdns/impl/constants/DNSState;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->c:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0
.end method

.method public abstract r(Ljava/lang/Throwable;)V
.end method

.method public run()V
    .locals 12

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->m()Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->q()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljavax/jmdns/impl/JmDNSImpl;->R1(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    sget-object v3, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->d:Lorg/slf4j/Logger;

    const-string v8, "{}.run() JmDNS {} {}"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->p()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/jmdns/impl/JmDNSImpl;->D1()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v3, v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->j(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->H1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/ServiceInfo;

    check-cast v3, Ljavax/jmdns/impl/ServiceInfoImpl;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->q()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->O(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->d:Lorg/slf4j/Logger;

    const-string v9, "{}.run() JmDNS {} {}"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->f()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->p()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->l()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v8, v9, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->k(Ljavax/jmdns/impl/ServiceInfoImpl;Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSMessage;->n()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->d:Lorg/slf4j/Logger;

    const-string v3, "{}.run() JmDNS {} #{}"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->q()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-interface {v2, v3, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->j2(Ljavax/jmdns/impl/DNSOutgoing;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->g(Ljava/util/List;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    sget-object v1, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->d:Lorg/slf4j/Logger;

    const-string v2, "{}.run() exception "

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->r(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->h()V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/JmDNSImpl;->b2(Ljavax/jmdns/impl/tasks/DNSTask;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->H1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->S(Ljavax/jmdns/impl/tasks/DNSTask;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->c:Ljavax/jmdns/impl/constants/DNSState;

    return-void
.end method
