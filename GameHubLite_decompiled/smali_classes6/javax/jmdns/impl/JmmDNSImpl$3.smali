.class Ljavax/jmdns/impl/JmmDNSImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmmDNSImpl;->N(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->f:Ljavax/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->a:Ljavax/jmdns/JmDNS;

    iput-object p3, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->b:Ljava/lang/String;

    iput-object p4, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->d:Z

    iput-wide p6, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->a:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->b:Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->d:Z

    iget-wide v4, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->e:J

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/JmDNS;->x0(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
