.class public final Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;)V
    .locals 2

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_host_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/URLParseException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_url_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/NetConnectException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_connect_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/NetSocketTimeoutException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_connect_timeout_error:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/DownloadFileException;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_download_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/ConvertException;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_parse_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/RequestParamsException;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_request_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/ServerResponseException;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_server_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of p0, p1, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_null_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/NoCacheException;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_no_cache_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/ResponseException;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/HttpFailureException;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_request_failure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    instance-of p0, p1, Lcom/xj/adb/wifiui/net/exception/NetException;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->xja_net_other_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/xj/adb/wifiui/net/Net;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/adb/wifiui/net/utils/TipUtils;->b(Ljava/lang/String;)V

    return-void
.end method
