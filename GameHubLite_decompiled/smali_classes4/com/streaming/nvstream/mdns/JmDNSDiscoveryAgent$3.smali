.class Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;I)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->b:Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    iput p2, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->r()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_nvstream._tcp.local."

    iget v2, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->a:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Ljavax/jmdns/JmmDNS;->M(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->b:Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    invoke-static {v1}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->m(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->b:Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    invoke-static {v3}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->m(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;)Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDNS: Retrying service resolution for machine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const-string v3, "_nvstream._tcp.local."

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v3, v2, v4, v5}, Ljavax/jmdns/JmmDNS;->v(Ljava/lang/String;Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDNS: Resolved (retry) with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " service entries"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->b:Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    invoke-static {v6, v5}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->n(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;Ljavax/jmdns/ServiceInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget v1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_2
    invoke-static {}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->q()V

    return-void

    :goto_2
    invoke-static {}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->q()V

    throw v0
.end method
