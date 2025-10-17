.class public Lcom/alicom/tools/networking/AlicomHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->buildTopRequestParamas()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [B

    const-string v3, "utf-8"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p0, "Host"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string p1, "text/xml,text/javascript"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p1, "top-sdk-java"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_d

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :catch_1
    move-exception p3

    goto/16 :goto_9

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_9

    :catchall_3
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_d

    :catch_4
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_5

    :catch_5
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    goto/16 :goto_9

    :catchall_4
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_d

    :catch_6
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_5

    :catch_7
    move-exception p1

    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_9

    :catchall_5
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object p3, p0

    move-object p0, v0

    goto/16 :goto_d

    :catch_8
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object p3, p0

    move-object p0, v0

    goto :goto_5

    :catch_9
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object p3, p0

    move-object p0, v0

    goto :goto_9

    :catchall_6
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    move-object p3, p0

    move-object p0, v4

    goto/16 :goto_d

    :catch_a
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    move-object p3, p0

    move-object p0, v4

    goto :goto_5

    :catch_b
    move-exception p0

    move-object p1, p3

    move-object p2, p1

    move-object v0, p2

    move-object v4, v0

    move-object p3, p0

    move-object p0, v4

    goto :goto_9

    :goto_5
    :try_start_7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_7
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    return-object p3

    :goto_9
    :try_start_9
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_9

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_8
    move-exception p0

    goto :goto_b

    :cond_9
    :goto_a
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_c
    return-object p3

    :goto_d
    if-eqz p1, :cond_e

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_9
    move-exception p0

    goto :goto_f

    :cond_e
    :goto_e
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_10
    throw p3
.end method

.method public static callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->buildTopRequestParamas()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "utf-8"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alicom/tools/networking/AlicomHttpUtils;->getHostnameVerifierByUrl(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-acs-action"

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sdk-invoke-type"

    const-string p1, "common"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sdk-client"

    const-string p1, "Java/2.0.0"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceparent"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p1, "AlibabaCloud (Linux; amd64) Java/1.8.0_152-b187 Core/4.5.26 HTTPClient/ApacheHttpClient"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-acs-version"

    const-string p1, "2017-05-25"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p2, p3

    :goto_1
    move-object v0, p2

    goto/16 :goto_11

    :catch_0
    move-exception p1

    move-object p2, p3

    :goto_2
    move-object v0, p2

    goto/16 :goto_9

    :catch_1
    move-exception p1

    move-object p2, p3

    :goto_3
    move-object v0, p2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :catchall_1
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_11

    :catch_2
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_9

    :catch_3
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_d

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object v1

    :catchall_3
    move-exception v0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_d

    :catchall_4
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    goto/16 :goto_11

    :catch_6
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_9

    :catch_7
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    goto/16 :goto_d

    :catchall_5
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    goto/16 :goto_1

    :catch_8
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    goto/16 :goto_2

    :catch_9
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    goto/16 :goto_3

    :catchall_6
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    move-object v0, p2

    move-object v4, v0

    goto/16 :goto_11

    :catch_a
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    move-object v0, p2

    move-object v4, v0

    goto :goto_9

    :catch_b
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    move-object v0, p2

    move-object v4, v0

    goto :goto_d

    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz p3, :cond_5

    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_7
    move-exception p0

    goto :goto_b

    :cond_5
    :goto_a
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_c
    return-object p1

    :catchall_8
    move-exception p1

    goto :goto_11

    :goto_d
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p3, :cond_a

    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_9
    move-exception p0

    goto :goto_f

    :cond_a
    :goto_e
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_10
    return-object p1

    :goto_11
    if-eqz p3, :cond_f

    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_a
    move-exception p0

    goto :goto_13

    :cond_f
    :goto_12
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_14

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_14
    throw p1
.end method

.method public static getHostnameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHostnameVerifierByUrl(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-static {p0}, Lcom/alicom/tools/networking/AlicomHttpUtils;->getHostnameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance v0, Lcom/alicom/tools/networking/AlicomHttpUtils$1;

    invoke-direct {v0}, Lcom/alicom/tools/networking/AlicomHttpUtils$1;-><init>()V

    sget-object v1, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lcom/alicom/tools/networking/AlicomHttpUtils;->mHostnameVerifiers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getResponseAsString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alicom/tools/networking/AlicomHttpUtils;->getResponseCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/alicom/tools/networking/AlicomHttpUtils;->getStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alicom/tools/networking/AlicomHttpUtils;->getStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getResponseCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/alicom/tools/networking/AlicomHttpUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "="

    const/4 v0, 0x2

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/alicom/tools/networking/AlicomHttpUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "utf-8"

    :goto_1
    return-object p0
.end method

.method private static getStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1
.end method

.method private static isNotEmpty(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static postHttps(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->buildTopRequestParamas()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "utf-8"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/alicom/tools/networking/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p0, "Host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string p1, "text/text,text/javascript"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p2, p3

    :goto_1
    move-object v0, p2

    goto/16 :goto_11

    :catch_0
    move-exception p1

    move-object p2, p3

    :goto_2
    move-object v0, p2

    goto/16 :goto_9

    :catch_1
    move-exception p1

    move-object p2, p3

    :goto_3
    move-object v0, p2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :catchall_1
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_11

    :catch_2
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_9

    :catch_3
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto/16 :goto_d

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object v1

    :catchall_3
    move-exception v0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_d

    :catchall_4
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    goto/16 :goto_11

    :catch_6
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_9

    :catch_7
    move-exception p2

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    goto/16 :goto_d

    :catchall_5
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    goto/16 :goto_1

    :catch_8
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    goto/16 :goto_2

    :catch_9
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    goto/16 :goto_3

    :catchall_6
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    move-object v0, p2

    move-object v4, v0

    goto/16 :goto_11

    :catch_a
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    move-object v0, p2

    move-object v4, v0

    goto :goto_9

    :catch_b
    move-exception p1

    move-object p0, p3

    move-object p2, p0

    move-object v0, p2

    move-object v4, v0

    goto :goto_d

    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz p3, :cond_5

    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_7
    move-exception p0

    goto :goto_b

    :cond_5
    :goto_a
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_c
    return-object p1

    :catchall_8
    move-exception p1

    goto :goto_11

    :goto_d
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p3, :cond_a

    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_9
    move-exception p0

    goto :goto_f

    :cond_a
    :goto_e
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_10
    return-object p1

    :goto_11
    if-eqz p3, :cond_f

    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_a
    move-exception p0

    goto :goto_13

    :cond_f
    :goto_12
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_14

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_14
    throw p1
.end method
