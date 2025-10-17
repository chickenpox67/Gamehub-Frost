.class Ljavax/jmdns/impl/JmmDNSImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljavax/jmdns/ServiceInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljavax/jmdns/JmDNS;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$4;->a:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl$4;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljavax/jmdns/JmDNS;->j0(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
