.class public final Lcom/qiniu/android/dns/local/HijackingDetectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# instance fields
.field public final a:Lcom/qiniu/android/dns/local/Resolver;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/local/Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->a:Lcom/qiniu/android/dns/local/Resolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 5

    iget-object v0, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->a:Lcom/qiniu/android/dns/local/Resolver;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/dns/local/Resolver;->a(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object p2

    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->a:Lcom/qiniu/android/dns/local/Resolver;

    iget-object v0, v0, Lcom/qiniu/android/dns/local/Resolver;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget v0, p1, Lcom/qiniu/android/dns/Domain;->c:I

    if-eqz v0, :cond_5

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/qiniu/android/dns/Record;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v2, Lcom/qiniu/android/dns/Record;->c:I

    iget v4, p1, Lcom/qiniu/android/dns/Domain;->c:I

    if-gt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;->a:Lcom/qiniu/android/dns/local/Resolver;

    iget-object v0, v0, Lcom/qiniu/android/dns/local/Resolver;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/qiniu/android/dns/Record;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object p2
.end method
