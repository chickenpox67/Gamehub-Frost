.class Ljavax/jmdns/impl/JmmDNSImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmmDNSImpl;->D(Ljava/lang/String;Ljava/lang/String;ZJ)[Ljavax/jmdns/ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljavax/jmdns/ServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljavax/jmdns/JmDNS;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljavax/jmdns/impl/JmmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->f:Ljavax/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->a:Ljavax/jmdns/JmDNS;

    iput-object p3, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->d:Z

    iput-wide p6, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/jmdns/ServiceInfo;
    .locals 6

    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->a:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->b:Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->d:Z

    iget-wide v4, p0, Ljavax/jmdns/impl/JmmDNSImpl$2;->e:J

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/JmDNS;->X(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl$2;->a()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    return-object v0
.end method
