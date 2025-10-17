.class public Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$HIDDeviceListenerThread;,
        Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;,
        Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$KeyConvUtil;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    const-string v0, ""

    sput-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()V
    .locals 11

    const-string v0, "product"

    const-string v1, "vendor"

    const-string v2, "bus:"

    sget-object v3, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "getevent -i"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "utf8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v4, v3

    goto :goto_0

    :catch_4
    move-exception v5

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v5

    move-object v4, v3

    goto :goto_3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v5, v3

    goto :goto_4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_4
    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    :goto_5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v8, "add device"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "gamesir"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_6
    new-instance v3, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;

    invoke-direct {v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;-><init>()V

    const-string v8, "/dev/input/event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->i(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x10

    if-eqz v8, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-le v8, v9, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->g(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-le v8, v9, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->q(I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-le v8, v9, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->p(I)V

    goto/16 :goto_5

    :cond_7
    const-string v8, "name:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "\""

    if-eqz v8, :cond_8

    :try_start_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-le v8, v9, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v8, "id:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-le v8, v9, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v8, "KEY (0001)"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v3, v9}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->k(Z)V

    goto/16 :goto_5

    :cond_a
    const-string v8, "REL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v9}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->m(Z)V

    goto/16 :goto_5

    :cond_b
    const-string v8, "ABS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v9}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->j(Z)V

    goto/16 :goto_5

    :cond_c
    const-string v8, "MSC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v9}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->l(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :cond_d
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_9

    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_e
    :goto_9
    return-void

    :goto_a
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_b
    throw v0
.end method

.method public static d(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "vid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "driveName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static e(I)Z
    .locals 6

    const-string v0, "kill "

    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->e()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Lcom/xiaoji/module/operations/utility/CommonUtils;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_2

    return v2

    :cond_3
    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamesir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "g2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "g3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "g4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "g5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    :cond_5
    :goto_0
    return v5

    :cond_6
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v6, 0x46d

    const v7, 0xffff

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {p0, v4}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_7
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v6, 0x46e

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-virtual {p0, v4}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_8
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v8, 0x22c

    const/16 v9, 0x5ac

    if-ne v0, v8, :cond_9

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {p0, v4}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_9
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v8, 0x22d

    if-ne v0, v8, :cond_a

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-virtual {p0, v4}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_a
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v8, 0x33c

    if-ne v0, v8, :cond_b

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-virtual {p0, v4}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_b
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v4, 0x33d

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-virtual {p0, v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_c
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v4, 0x55a

    if-ne v0, v4, :cond_d

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-virtual {p0, v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_d
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v4, 0x55b

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_e

    invoke-virtual {p0, v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_e
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, v3}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_f
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v3, 0x46f

    if-ne v0, v3, :cond_10

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {p0, v2}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_10
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v3, 0x44d

    if-ne v0, v3, :cond_11

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_11

    invoke-virtual {p0, v2}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_11
    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d()I

    move-result v0

    const/16 v2, 0x57a

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e()I

    move-result v0

    if-ne v0, v9, :cond_12

    invoke-virtual {p0, v1}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->o(I)V

    return v5

    :cond_12
    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {p0}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->f(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)Z

    move-result p0

    return p0

    :cond_13
    invoke-static {p0}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->d(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static g(I)V
    .locals 3

    sget-object v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    sget-object p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)V
    .locals 1

    new-instance v0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;

    invoke-direct {v0, p0}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;-><init>(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
