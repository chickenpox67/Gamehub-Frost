.class public Lcom/streaming/nvstream/http/NvHTTP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/nvstream/http/NvHTTP$TimeoutInterceptor;
    }
.end annotation


# static fields
.field public static m:Z

.field public static final n:Lokhttp3/MediaType;

.field public static final o:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/streaming/nvstream/http/PairingManager;

.field public c:Lokhttp3/HttpUrl;

.field public d:I

.field public e:Lokhttp3/OkHttpClient;

.field public f:Lokhttp3/OkHttpClient;

.field public g:Lokhttp3/OkHttpClient;

.field public h:Lokhttp3/OkHttpClient;

.field public i:Ljavax/net/ssl/X509TrustManager;

.field public j:Ljavax/net/ssl/X509TrustManager;

.field public k:Ljavax/net/ssl/X509KeyManager;

.field public l:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/http/NvHTTP;->n:Lokhttp3/MediaType;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/http/NvHTTP;->o:[C

    return-void
.end method

.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/streaming/nvstream/http/NvHTTP;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing with unique ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NvHTTP"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p4, p0, Lcom/streaming/nvstream/http/NvHTTP;->l:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p5}, Lcom/streaming/nvstream/http/NvHTTP;->F(Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    iput p2, p0, Lcom/streaming/nvstream/http/NvHTTP;->d:I

    :try_start_0
    iget-object p2, p1, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->a:Ljava/lang/String;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    instance-of p4, p3, Ljava/net/Inet4Address;

    if-eqz p4, :cond_0

    check-cast p3, Ljava/net/Inet4Address;

    invoke-virtual {p3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string p4, "http"

    invoke-virtual {p3, p4}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    iget p1, p1, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    invoke-virtual {p2, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/streaming/nvstream/http/PairingManager;

    invoke-direct {p1, p0, p5}, Lcom/streaming/nvstream/http/PairingManager;-><init>(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->b:Lcom/streaming/nvstream/http/PairingManager;

    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static D(Ljava/io/Reader;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    :goto_0
    if-eq p0, v1, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "root"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/streaming/nvstream/http/NvHTTP;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing mandatory field in host response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/streaming/nvstream/http/NvHTTP;->D(Ljava/io/Reader;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;I)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v0, p0, p1}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const-string v0, "status_code"

    const-string v1, ""

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const-string v2, "status_message"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v1, "Invalid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a2

    const-string p0, "Missing audio capture device. Reinstall GeForce Experience."

    :cond_0
    new-instance v1, Lcom/streaming/nvstream/http/HostHttpResponseException;

    invoke-direct {v1, v0, p0}, Lcom/streaming/nvstream/http/HostHttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/nvstream/http/NvHTTP;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/http/NvHTTP;->i:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/nvstream/http/NvHTTP;)Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/http/NvHTTP;->l:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/streaming/nvstream/http/NvHTTP;->o:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static i(Ljava/io/Reader;)Ljava/util/LinkedList;
    .locals 7

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-eq p0, v1, :cond_7

    const/4 v5, 0x2

    const-string v6, "root"

    if-eq p0, v5, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x4

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "AppTitle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/streaming/nvstream/http/NvApp;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/streaming/nvstream/http/NvApp;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "IsHdrSupported"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/streaming/nvstream/http/NvApp;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/streaming/nvstream/http/NvHTTP;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "App"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/streaming/nvstream/http/NvApp;

    invoke-direct {p0}, Lcom/streaming/nvstream/http/NvApp;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->d()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GFE returned incomplete app: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Malformed XML: Root tag was not terminated"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    check-cast v3, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No X509 trust manager found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->h:Lokhttp3/OkHttpClient;

    :goto_0
    iget-object v1, p0, Lcom/streaming/nvstream/http/NvHTTP;->l:Ljava/security/cert/X509Certificate;

    const-string v2, "serverinfo"

    if-eqz v1, :cond_3

    const/16 v1, 0x191

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->C(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_1

    new-instance p1, Lcom/streaming/nvstream/http/HostHttpResponseException;

    const-string v3, "Server certificate mismatch"

    invoke-direct {p1, v1, v3}, Lcom/streaming/nvstream/http/HostHttpResponseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    throw p1
    :try_end_1
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p1}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    invoke-virtual {p0, v0, p1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    throw p1

    :cond_3
    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    invoke-virtual {p0, v0, p1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->y(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "appversion"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V
    .locals 6

    new-instance v0, Lcom/streaming/nvstream/http/NvHTTP$1;

    invoke-direct {v0, p0, p1}, Lcom/streaming/nvstream/http/NvHTTP$1;-><init>(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    iput-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->k:Ljavax/net/ssl/X509KeyManager;

    invoke-static {}, Lcom/streaming/nvstream/http/NvHTTP;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->i:Ljavax/net/ssl/X509TrustManager;

    new-instance p1, Lcom/streaming/nvstream/http/NvHTTP$2;

    invoke-direct {p1, p0}, Lcom/streaming/nvstream/http/NvHTTP$2;-><init>(Lcom/streaming/nvstream/http/NvHTTP;)V

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->j:Ljavax/net/ssl/X509TrustManager;

    new-instance p1, Lcom/streaming/nvstream/http/NvHTTP$3;

    invoke-direct {p1, p0}, Lcom/streaming/nvstream/http/NvHTTP$3;-><init>(Lcom/streaming/nvstream/http/NvHTTP;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->h:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->g:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public G(Lcom/streaming/nvstream/ConnectionContext;Ljava/lang/String;IZ)Z
    .locals 9

    iget-boolean v0, p1, Lcom/streaming/nvstream/ConnectionContext;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v0}, Lcom/streaming/nvstream/StreamConfiguration;->z()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v0}, Lcom/streaming/nvstream/StreamConfiguration;->z()I

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->F()Z

    move-result v2

    iget-boolean v3, p1, Lcom/streaming/nvstream/ConnectionContext;->c:Z

    const-string v4, "x"

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/streaming/nvstream/ConnectionContext;->m:I

    iget v5, p1, Lcom/streaming/nvstream/ConnectionContext;->n:I

    mul-int v6, v3, v5

    const v7, 0xe1000

    if-le v6, v7, :cond_1

    mul-int v6, v3, v5

    const v7, 0x1fa400

    if-eq v6, v7, :cond_1

    mul-int/2addr v3, v5

    const v5, 0x7e9000

    if-eq v3, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling SOPS due to non-standard resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/streaming/nvstream/ConnectionContext;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/streaming/nvstream/ConnectionContext;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    move v2, v1

    :cond_1
    iget-object v3, p0, Lcom/streaming/nvstream/http/NvHTTP;->g:Lokhttp3/OkHttpClient;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&mode="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/streaming/nvstream/ConnectionContext;->m:I

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/streaming/nvstream/ConnectionContext;->n:I

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&additionalStates=1&sops="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&rikey="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/streaming/nvstream/ConnectionContext;->g:Ljavax/crypto/SecretKey;

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lcom/streaming/nvstream/http/NvHTTP;->d([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&rikeyid="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/streaming/nvstream/ConnectionContext;->h:I

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p4, :cond_2

    const-string p3, ""

    goto :goto_1

    :cond_2
    const-string p3, "&hdrMode=1&clientHdrCapVersion=0&clientHdrCapSupportedFlagsInUint32=0&clientHdrCapMetaDataId=NV_STATIC_METADATA_TYPE_1&clientHdrCapDisplayData=0x0x0x0x0x0x0x0x0x0x0"

    :goto_1
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&localAudioPlayMode="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {p3}, Lcom/streaming/nvstream/StreamConfiguration;->C()Z

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&surroundAudioInfo="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {p3}, Lcom/streaming/nvstream/StreamConfiguration;->t()Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->getSurroundAudioInfo()I

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&remoteControllersBitmap="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {p3}, Lcom/streaming/nvstream/StreamConfiguration;->s()I

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&gcmap="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {p3}, Lcom/streaming/nvstream/StreamConfiguration;->s()I

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&gcpersist="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {p3}, Lcom/streaming/nvstream/StreamConfiguration;->B()Z

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->getLaunchUrlQueryParameters()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, v6, p2, p3}, Lcom/streaming/nvstream/http/NvHTTP;->L(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "launch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "0"

    if-eqz p4, :cond_3

    const-string p4, "gamesession"

    invoke-static {p3, p4, v5}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const-string p4, "resume"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p3, p4, v5}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "sessionUrl0"

    invoke-static {p3, p2, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/streaming/nvstream/ConnectionContext;->l:Ljava/lang/String;

    return v5

    :cond_5
    return v1
.end method

.method public final I(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/streaming/nvstream/http/NvHTTP;->J(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/streaming/nvstream/http/NvHTTP;->l(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->N(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 p4, 0x194

    if-ne p3, p4, :cond_2

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/streaming/nvstream/http/HostHttpResponseException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/streaming/nvstream/http/HostHttpResponseException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/streaming/nvstream/http/NvHTTP;->L(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, " -> "

    const-string v1, "serverinfo"

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streaming/nvstream/http/NvHTTP;->J(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-boolean p1, Lcom/streaming/nvstream/http/NvHTTP;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3, p4}, Lcom/streaming/nvstream/http/NvHTTP;->l(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    sget-boolean v2, Lcom/streaming/nvstream/http/NvHTTP;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3, p4}, Lcom/streaming/nvstream/http/NvHTTP;->l(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :cond_1
    throw p1
.end method

.method public final M(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/streaming/nvstream/http/NvHTTP;->n:Lokhttp3/MediaType;

    invoke-static {p4, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openPostHttpConnection request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->N(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openPostHttpConnection response"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 p4, 0x194

    if-ne p3, p4, :cond_1

    new-instance p3, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p2, Lcom/streaming/nvstream/http/HostHttpResponseException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/streaming/nvstream/http/HostHttpResponseException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method public final N(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 5

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/KeyManager;

    iget-object v3, p0, Lcom/streaming/nvstream/http/NvHTTP;->k:Ljavax/net/ssl/X509KeyManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    iget-object v3, p0, Lcom/streaming/nvstream/http/NvHTTP;->j:Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/nvstream/http/NvHTTP;->j:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O()Z
    .locals 4

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->g:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {p0, v0, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->A(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/http/NvHTTP;->o(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/streaming/nvstream/http/HostHttpResponseException;

    const/16 v1, 0x257

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/HostHttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public P(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->l:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "GfeVersion"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "2."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "unpair"

    invoke-virtual {p0, v0, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->e:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "appadd"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/streaming/nvstream/http/NvHTTP;->M(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "pair"

    const-string v3, "devicename=roth&updateState=1&phrase=pairchallenge"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->L(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/streaming/nvstream/http/NvHTTP;->g:Lokhttp3/OkHttpClient;

    :goto_0
    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devicename=roth&updateState=1&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pair"

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/streaming/nvstream/http/NvHTTP;->L(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/streaming/nvstream/http/NvApp;
    .locals 3

    invoke-virtual {p0}, Lcom/streaming/nvstream/http/NvHTTP;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/LinkedList;
    .locals 3

    sget-boolean v0, Lcom/streaming/nvstream/http/NvHTTP;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p0}, Lcom/streaming/nvstream/http/NvHTTP;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "applist"

    invoke-virtual {p0, v0, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->I(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "applist"

    invoke-virtual {p0, v0, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/streaming/nvstream/http/NvApp;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&AssetType=2&AssetIdx=0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "appasset"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/streaming/nvstream/http/NvHTTP;->J(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "uniqueid"

    iget-object p3, p0, Lcom/streaming/nvstream/http/NvHTTP;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uuid"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 5

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    const-string v1, "hostname"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "UNKNOWN"

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    :cond_1
    const-string v1, "uniqueid"

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->t(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    const-string v1, "mac"

    invoke-static {p1, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    const-string v1, "LocalIP"

    invoke-static {p1, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    invoke-static {v1, v4}, Lcom/streaming/nvstream/http/NvHTTP;->H(Ljava/lang/String;I)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->q(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    const-string v1, "ExternalIP"

    invoke-static {p1, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    invoke-static {v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->H(Ljava/lang/String;I)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->w(Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    const-string v1, "state"

    invoke-static {p1, v1, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MJOLNIR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->nvidiaServer:Z

    sget-object p1, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object p1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    return-object v0
.end method

.method public n(Z)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->A(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->m(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 3

    const-string v0, "state"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_SERVER_BUSY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currentgame"

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "ExternalPort"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result p1

    return p1

    :catch_1
    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->u(Z)Lokhttp3/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "directory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "filelist"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/streaming/nvstream/http/NvHTTP;->L(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "GfeVersion"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    const v0, 0xbf58

    :try_start_0
    const-string v1, "HttpsPort"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :goto_1
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return v0
.end method

.method public u(Z)Lokhttp3/HttpUrl;
    .locals 2

    iget v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->d:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->f:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->h:Lokhttp3/OkHttpClient;

    :goto_0
    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    const-string v1, "serverinfo"

    invoke-virtual {p0, p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->K(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/streaming/nvstream/http/NvHTTP;->d:I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHttpsUrl HTTPS port:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    iget v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->d:I

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/streaming/nvstream/http/PairingManager$PairState;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/http/NvHTTP;->A(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/http/NvHTTP;->w(Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;
    .locals 2

    const-string v0, "PairStatus"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    :goto_0
    return-object p1
.end method

.method public x()Lcom/streaming/nvstream/http/PairingManager;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP;->b:Lcom/streaming/nvstream/http/PairingManager;

    return-object v0
.end method

.method public y(Ljava/lang/String;)[I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    array-length p1, v0

    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed server version field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing server version field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)J
    .locals 2

    const-string v0, "ServerCodecModeSupport"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
