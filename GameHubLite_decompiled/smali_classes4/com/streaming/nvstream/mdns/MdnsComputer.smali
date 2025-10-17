.class public Lcom/streaming/nvstream/mdns/MdnsComputer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:Ljava/net/Inet6Address;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/net/Inet6Address;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    iput p4, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet6Address;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    return-object v0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/streaming/nvstream/mdns/MdnsComputer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/streaming/nvstream/mdns/MdnsComputer;

    iget-object v0, p1, Lcom/streaming/nvstream/mdns/MdnsComputer;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/streaming/nvstream/mdns/MdnsComputer;->c:I

    iget v2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    if-eqz v2, :cond_3

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    if-nez v2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object p1, p1, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    if-eqz v0, :cond_7

    :cond_5
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    if-nez v0, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    invoke-virtual {p1, v0}, Ljava/net/Inet6Address;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/MdnsComputer;->b:Ljava/net/Inet6Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
