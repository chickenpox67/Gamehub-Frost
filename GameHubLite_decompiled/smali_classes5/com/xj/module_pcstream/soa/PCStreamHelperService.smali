.class public final Lcom/xj/module_pcstream/soa/PCStreamHelperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/module_pcstream/soa/IPCStreamHelperService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xj/module_pcstream/utils/StartPcStream;
    .locals 1

    sget-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->f()Lcom/xj/module_pcstream/utils/StartPcStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/xj/module_pcstream/utils/StartPcStream;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/soa/PCStreamHelperService;->c(Lcom/xj/module_pcstream/utils/StartPcStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/xj/module_pcstream/utils/StartPcStream;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/module_pcstream/utils/StartPcStream;->getComputerDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "coverImage"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "Name"

    iget-object v5, v0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "UUID"

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AppName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/utils/StartPcStream;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppId"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "HDR"

    invoke-virtual {p1}, Lcom/xj/module_pcstream/utils/StartPcStream;->getAppHdr()Z

    move-result p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "pcStreamParamsJson"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
