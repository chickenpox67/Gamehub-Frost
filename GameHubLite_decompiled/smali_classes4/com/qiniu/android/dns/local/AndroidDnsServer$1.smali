.class final Lcom/qiniu/android/dns/local/AndroidDnsServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# virtual methods
.method public a(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 7

    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->b()[Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->a()[Ljava/net/InetAddress;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_7

    new-instance v1, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;

    new-instance v2, Lcom/qiniu/android/dns/local/Resolver;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-direct {v2, v4}, Lcom/qiniu/android/dns/local/Resolver;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v1, v2}, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;-><init>(Lcom/qiniu/android/dns/local/Resolver;)V

    invoke-interface {v1, p1, p2}, Lcom/qiniu/android/dns/IResolver;->a(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object p2

    iget-boolean v1, p1, Lcom/qiniu/android/dns/Domain;->b:Z

    if-eqz v1, :cond_3

    array-length v1, p2

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget v1, p1, Lcom/qiniu/android/dns/Domain;->c:I

    if-eqz v1, :cond_6

    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->a()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lcom/qiniu/android/dns/Record;->c:I

    iget v6, p1, Lcom/qiniu/android/dns/Domain;->c:I

    if-gt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/qiniu/android/dns/Record;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "cant get local dns server"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
