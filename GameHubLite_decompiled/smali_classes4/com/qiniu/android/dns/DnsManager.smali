.class public final Lcom/qiniu/android/dns/DnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/DnsManager$DummySorter;
    }
.end annotation


# instance fields
.field public final a:[Lcom/qiniu/android/dns/IResolver;

.field public final b:Lcom/qiniu/android/dns/util/LruCache;

.field public final c:Lcom/qiniu/android/dns/local/Hosts;

.field public final d:Lcom/qiniu/android/dns/IpSorter;

.field public volatile e:Lcom/qiniu/android/dns/NetworkInfo;

.field public volatile f:I


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/DnsManager;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/IpSorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/IpSorter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiniu/android/dns/local/Hosts;

    invoke-direct {v0}, Lcom/qiniu/android/dns/local/Hosts;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->c:Lcom/qiniu/android/dns/local/Hosts;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->d:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    .line 7
    invoke-virtual {p2}, [Lcom/qiniu/android/dns/IResolver;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qiniu/android/dns/IResolver;

    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    .line 8
    new-instance p1, Lcom/qiniu/android/dns/util/LruCache;

    invoke-direct {p1}, Lcom/qiniu/android/dns/util/LruCache;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/qiniu/android/dns/DnsManager$DummySorter;

    invoke-direct {p3, v0}, Lcom/qiniu/android/dns/DnsManager$DummySorter;-><init>(Lcom/qiniu/android/dns/DnsManager$1;)V

    :cond_1
    iput-object p3, p0, Lcom/qiniu/android/dns/DnsManager;->d:Lcom/qiniu/android/dns/IpSorter;

    return-void
.end method

.method public static f([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    iget-object v4, v4, Lcom/qiniu/android/dns/Record;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g([Lcom/qiniu/android/dns/Record;)V
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    sub-int/2addr v0, v1

    aput-object v2, p0, v0

    :cond_0
    return-void
.end method

.method public static h([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/qiniu/android/dns/Record;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/qiniu/android/dns/Record;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/qiniu/android/dns/Record;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v6, v5

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_4

    add-int/2addr v2, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_5

    :cond_4
    move v0, v5

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/qiniu/android/dns/NetworkInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qiniu/android/dns/DnsManager;->a()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->d:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    iget-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->e(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->d:Lcom/qiniu/android/dns/IpSorter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/dns/IpSorter;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null domain"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/qiniu/android/dns/Domain;

    invoke-direct {v0, p1}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/dns/DnsManager;->c(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;
    .locals 10

    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->c:Lcom/qiniu/android/dns/local/Hosts;

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->b(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v2, Lcom/qiniu/android/dns/NetworkInfo;->d:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qiniu/android/dns/Network;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v3, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    monitor-exit v1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    iget-object v5, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiniu/android/dns/Record;

    if-eqz v1, :cond_4

    array-length v5, v1

    if-eqz v5, :cond_4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/qiniu/android/dns/Record;->b()Z

    move-result v5

    if-nez v5, :cond_1

    array-length p1, v1

    if-le p1, v2, :cond_3

    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->g([Lcom/qiniu/android/dns/Record;)V

    :cond_3
    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->f([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v0, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    array-length v7, v6

    if-ge v5, v7, :cond_7

    add-int v7, v0, v5

    array-length v6, v6

    rem-int/2addr v7, v6

    iget-object v6, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-static {}, Lcom/qiniu/android/dns/Network;->a()Ljava/lang/String;

    move-result-object v8

    :try_start_3
    iget-object v9, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    aget-object v7, v9, v7

    iget-object v9, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-interface {v7, p1, v9}, Lcom/qiniu/android/dns/IResolver;->a(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v1
    :try_end_3
    .catch Lcom/qiniu/android/dns/http/DomainNotOwn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :goto_2
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v7

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {}, Lcom/qiniu/android/dns/Network;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    if-ne v9, v6, :cond_7

    if-eqz v1, :cond_5

    array-length v6, v1

    if-nez v6, :cond_7

    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v6

    :try_start_4
    iget v7, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    if-ne v7, v0, :cond_6

    iget v7, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    iget v7, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->a:[Lcom/qiniu/android/dns/IResolver;

    array-length v8, v8

    if-ne v7, v8, :cond_6

    iput v3, p0, Lcom/qiniu/android/dns/DnsManager;->f:I

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catch_2
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_a

    array-length v0, v1

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->h([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lcom/qiniu/android/dns/DnsManager;->b:Lcom/qiniu/android/dns/util/LruCache;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->f([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "no A records"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_8
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->c:Lcom/qiniu/android/dns/local/Hosts;

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->b(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    if-eqz v4, :cond_c

    throw v4

    :cond_c
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
