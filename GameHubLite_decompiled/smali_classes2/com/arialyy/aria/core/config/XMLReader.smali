.class public Lcom/arialyy/aria/core/config/XMLReader;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

.field private mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

.field private mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

.field private mType:I

.field private mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->appCfg:Lcom/arialyy/aria/core/config/AppConfig;

    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    iput-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    return-void
.end method

.method private checkBoolean(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkInt(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private checkLong(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1, p3}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setField(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    const-class p3, Lcom/arialyy/aria/core/config/DownloadConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2
    const-class p3, Lcom/arialyy/aria/core/config/UploadConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 3
    const-class p3, Lcom/arialyy/aria/core/config/AppConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 4
    const-class p3, Lcom/arialyy/aria/core/config/DGroupConfig;

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDownloadConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mUploadConfig:Lcom/arialyy/aria/core/config/UploadConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mAppConfig:Lcom/arialyy/aria/core/config/AppConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    iget-object v0, p0, Lcom/arialyy/aria/core/config/XMLReader;->mDGroupConfig:Lcom/arialyy/aria/core/config/DGroupConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-super/range {p0 .. p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "upload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :sswitch_3
    const-string v3, "dGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v7, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    goto :goto_2

    :pswitch_1
    iput v5, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    goto :goto_2

    :pswitch_2
    iput v4, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    goto :goto_2

    :pswitch_3
    iput v9, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    :goto_2
    iget v3, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    const/16 v10, 0x8

    const-string v11, "value"

    if-eq v3, v7, :cond_11

    if-eq v3, v4, :cond_11

    if-ne v3, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    if-ne v3, v5, :cond_3c

    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "logLevel"

    const-string v12, "notNetRetry"

    const-string v13, "netCheck"

    const-string v14, "useBroadcast"

    const-string v15, "useAriaCrashHandler"

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v8, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, v5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v8, v4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v8, v7

    goto :goto_3

    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1f

    :pswitch_4
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    if-lt v1, v4, :cond_c

    if-le v1, v10, :cond_b

    goto :goto_5

    :cond_b
    move v4, v1

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "level\u3010"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\u9519\u8bef"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v11, v1, v5}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_5
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v12, v1, v5}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_6
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v13, v1, v5}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_7
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v14, v1, v5}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_8
    invoke-direct {v0, v2}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v15, v1, v5}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_11
    :goto_a
    invoke-interface {v2, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x5

    const-string v13, "connectTimeOut"

    const-string v14, "maxTaskNum"

    const-string v15, "queueMod"

    const-string v4, "reTryNum"

    const-string v5, "buffSize"

    const-string v6, "threadNum"

    sparse-switch v11, :sswitch_data_2

    goto/16 :goto_b

    :sswitch_9
    const-string v10, "updateInterval"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 v8, 0x11

    goto/16 :goto_b

    :sswitch_a
    const-string v10, "convertSpeed"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    const/16 v8, 0x10

    goto/16 :goto_b

    :sswitch_b
    const-string v10, "subReTryInterval"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    const/16 v8, 0xf

    goto/16 :goto_b

    :sswitch_c
    const-string v10, "reTryInterval"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_b

    :cond_15
    const/16 v8, 0xe

    goto/16 :goto_b

    :sswitch_d
    const-string v10, "maxSpeed"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    :cond_16
    const/16 v8, 0xd

    goto/16 :goto_b

    :sswitch_e
    const-string v10, "useHeadRequest"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_b

    :cond_17
    const/16 v8, 0xc

    goto/16 :goto_b

    :sswitch_f
    const-string v10, "subMaxTaskNum"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_18
    const/16 v8, 0xb

    goto/16 :goto_b

    :sswitch_10
    const-string v10, "subReTryNum"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_b

    :cond_19
    const/16 v8, 0xa

    goto/16 :goto_b

    :sswitch_11
    const-string v10, "subFailAsStop"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_b

    :cond_1a
    const/16 v8, 0x9

    goto/16 :goto_b

    :sswitch_12
    const-string v11, "ca"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_b

    :cond_1b
    move v8, v10

    goto :goto_b

    :sswitch_13
    const-string v10, "iOTimeOut"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v8, 0x7

    goto :goto_b

    :sswitch_14
    const-string v10, "useBlock"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v8, 0x6

    goto :goto_b

    :sswitch_15
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    move v8, v12

    goto :goto_b

    :sswitch_16
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    move v8, v9

    goto :goto_b

    :sswitch_17
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_b

    :cond_20
    const/4 v8, 0x3

    goto :goto_b

    :sswitch_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_b

    :cond_21
    const/4 v8, 0x2

    goto :goto_b

    :sswitch_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_b

    :cond_22
    move v8, v7

    goto :goto_b

    :sswitch_1a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_b

    :cond_23
    const/4 v8, 0x0

    :goto_b
    const/16 v1, 0x7d0

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1f

    :pswitch_9
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkLong(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_c

    :cond_24
    const-wide/16 v1, 0x3e8

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    const-string v3, "updateInterval"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_a
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_d

    :cond_25
    const/4 v6, 0x0

    goto :goto_e

    :cond_26
    :goto_d
    move v6, v7

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    const-string v3, "isConvertSpeed"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_b
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subReTryInterval"

    invoke-direct {v0, v2, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_c
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_f

    :cond_28
    move v2, v1

    :goto_f
    if-ge v2, v1, :cond_29

    goto :goto_10

    :cond_29
    move v1, v2

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    const-string v3, "reTryInterval"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_d
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    :cond_2a
    const/4 v6, 0x0

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    const-string v3, "maxSpeed"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_e
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_12

    :cond_2b
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useHeadRequest"

    invoke-direct {v0, v2, v1, v7}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_f
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    :cond_2c
    const/4 v5, 0x3

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subMaxTaskNum"

    invoke-direct {v0, v2, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_10
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :cond_2d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subReTryNum"

    invoke-direct {v0, v2, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_11
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_14

    :cond_2e
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "subFailAsStop"

    invoke-direct {v0, v2, v1, v9}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_12
    const-string v1, "name"

    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "caName"

    iget v4, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v3, v1, v4}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "caPath"

    iget v3, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_13
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2710

    if-eqz v1, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_15

    :cond_2f
    move v1, v2

    :goto_15
    if-ge v1, v2, :cond_30

    goto :goto_16

    :cond_30
    move v2, v1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    const-string v3, "iOTimeOut"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_14
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_17

    :cond_31
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useBlock"

    invoke-direct {v0, v2, v1, v7}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_15
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :cond_32
    const/16 v1, 0x1388

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v13, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_16
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_19

    :cond_33
    const/4 v1, 0x2

    :goto_19
    if-ge v1, v7, :cond_34

    iget-object v1, v0, Lcom/arialyy/aria/core/config/XMLReader;->TAG:Ljava/lang/String;

    const-string v2, "\u4efb\u52a1\u961f\u5217\u6570\u4e0d\u80fd\u5c0f\u4e8e 1"

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_1a

    :cond_34
    move v4, v1

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v14, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "now"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "wait"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_1b

    :cond_35
    const-string v3, "now"

    :cond_36
    :goto_1b
    iget v1, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v15, v3, v1}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1f

    :pswitch_18
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1c

    :cond_37
    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v4, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1f

    :pswitch_19
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1d

    :cond_38
    const/16 v1, 0x2000

    :goto_1d
    const/16 v2, 0x800

    if-ge v1, v2, :cond_39

    const/16 v1, 0x800

    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/arialyy/aria/core/config/XMLReader;->mType:I

    invoke-direct {v0, v5, v1, v2}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1f

    :pswitch_1a
    invoke-direct {v0, v3}, Lcom/arialyy/aria/core/config/XMLReader;->checkInt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1e

    :cond_3a
    const/4 v5, 0x3

    :goto_1e
    if-ge v5, v7, :cond_3b

    iget-object v1, v0, Lcom/arialyy/aria/core/config/XMLReader;->TAG:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u7ebf\u7a0b\u6570\u4e0d\u80fd\u5c0f\u4e8e 1"

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    :cond_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lcom/arialyy/aria/core/config/XMLReader;->setField(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3c
    :goto_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x513d5b85 -> :sswitch_3
        -0x31fbf1ff -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5752930d -> :sswitch_8
        -0x21257506 -> :sswitch_7
        0x4b69c56b -> :sswitch_6
        0x65358efe -> :sswitch_5
        0x76f472a0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5d1e0ee4 -> :sswitch_1a
        -0x5ac0bd0c -> :sswitch_19
        -0x490ee422 -> :sswitch_18
        -0x4568cfcf -> :sswitch_17
        -0x15a7d243 -> :sswitch_16
        -0x15710709 -> :sswitch_15
        -0x127b94ba -> :sswitch_14
        -0xc8a32a5 -> :sswitch_13
        0xc5e -> :sswitch_12
        0x47f5e72 -> :sswitch_11
        0x54afe3e -> :sswitch_10
        0x9c2f81d -> :sswitch_f
        0x10065888 -> :sswitch_e
        0x17a82943 -> :sswitch_d
        0x1d60eb6d -> :sswitch_c
        0x29b5850d -> :sswitch_b
        0x2d0b8a54 -> :sswitch_a
        0x55dda8ae -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
