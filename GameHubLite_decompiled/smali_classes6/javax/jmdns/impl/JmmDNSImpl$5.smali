.class Ljavax/jmdns/impl/JmmDNSImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmmDNSImpl;->e(Ljavax/jmdns/NetworkTopologyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljavax/jmdns/JmDNS;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljavax/jmdns/impl/JmmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljava/util/Collection;Ljavax/jmdns/JmDNS;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->f:Ljavax/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->a:Ljava/util/Collection;

    iput-object p3, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->b:Ljavax/jmdns/JmDNS;

    iput-object p4, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->c:Ljava/util/Collection;

    iput-object p5, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->d:Ljava/util/Collection;

    iput-object p6, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->b:Ljavax/jmdns/JmDNS;

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->s0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    :try_start_0
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->b:Ljavax/jmdns/JmDNS;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->b()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->o0(Ljavax/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceTypeListener;

    :try_start_1
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->b:Ljavax/jmdns/JmDNS;

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->Q(Ljavax/jmdns/ServiceTypeListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/ServiceListener;

    iget-object v5, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->b:Ljavax/jmdns/JmDNS;

    invoke-virtual {v5, v2, v4}, Ljavax/jmdns/JmDNS;->O(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    monitor-exit v1

    goto :goto_3

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
