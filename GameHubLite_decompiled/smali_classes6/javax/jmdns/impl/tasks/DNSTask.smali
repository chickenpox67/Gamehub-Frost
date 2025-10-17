.class public abstract Ljavax/jmdns/impl/tasks/DNSTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/tasks/DNSTask;->a:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public a(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->x(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->o()Z

    move-result v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->E()I

    move-result v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->v(I)V

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->w(I)V

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->j2(Ljavax/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->x(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public b(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->y(Ljavax/jmdns/impl/DNSRecord;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->o()Z

    move-result v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->E()I

    move-result v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->v(I)V

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->w(I)V

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->j2(Ljavax/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->y(Ljavax/jmdns/impl/DNSRecord;J)V

    :goto_0
    return-object p1
.end method

.method public c(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->z(Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->o()Z

    move-result v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->E()I

    move-result v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->v(I)V

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->w(I)V

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->j2(Ljavax/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->z(Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public d(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->A(Ljavax/jmdns/impl/DNSQuestion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->o()Z

    move-result v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->E()I

    move-result v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->v(I)V

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->w(I)V

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->j2(Ljavax/jmdns/impl/DNSOutgoing;)V

    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->A(Ljavax/jmdns/impl/DNSQuestion;)V

    :goto_0
    return-object p1
.end method

.method public e()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/tasks/DNSTask;->a:Ljavax/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
