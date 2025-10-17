.class public final Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;

.field public final b:Ljava/lang/String;

.field public c:Lorg/msgpack/core/MessageUnpacker;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->a:Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;

    const-class p1, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->c:Lorg/msgpack/core/MessageUnpacker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->e()Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    move-result-object p1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->c:Lorg/msgpack/core/MessageUnpacker;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "\u89e3\u6790\u5230\u7684\u6570\u636e===>\uff1a"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v0

    move-object v7, v4

    :goto_1
    if-ge v6, v2, :cond_14

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->c:Lorg/msgpack/core/MessageUnpacker;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v4

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v4

    :goto_3
    if-ne v9, v10, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lorg/msgpack/value/ImmutableValue;->b()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lorg/msgpack/value/RawValue;->v()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v4

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_b

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";\t"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "n"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setFunctionName(Ljava/lang/String;)V

    :cond_7
    const-string v9, "rn"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setFunctionName(Ljava/lang/String;)V

    :cond_9
    const-string v9, "r"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "p"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setData(Ljava/lang/String;)V

    :cond_b
    const-string v9, "e"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v4

    :goto_7
    if-ne v9, v10, :cond_d

    invoke-interface {v8}, Lorg/msgpack/value/ImmutableValue;->b()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v9

    invoke-interface {v9}, Lorg/msgpack/value/RawValue;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setErrorInfo(Ljava/lang/String;)V

    :cond_d
    const-string v9, "er"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v4

    :goto_8
    if-ne v9, v10, :cond_f

    invoke-interface {v8}, Lorg/msgpack/value/ImmutableValue;->b()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v9

    invoke-interface {v9}, Lorg/msgpack/value/RawValue;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setError(Ljava/lang/String;)V

    :cond_f
    const-string v9, "s"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v4

    :goto_9
    if-ne v9, v10, :cond_11

    invoke-interface {v8}, Lorg/msgpack/value/ImmutableValue;->a()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v9

    invoke-interface {v9}, Lorg/msgpack/value/IntegerValue;->x()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setSequenceNumber(I)V

    :cond_11
    const-string v9, "c"

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v9

    goto :goto_a

    :cond_12
    move-object v9, v4

    :goto_a
    if-ne v7, v9, :cond_13

    invoke-interface {v8}, Lorg/msgpack/value/ImmutableValue;->a()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v7

    invoke-interface {v7}, Lorg/msgpack/value/IntegerValue;->x()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setStatusCode(I)V

    :cond_13
    move-object v7, v4

    :goto_b
    add-int/2addr v6, v1

    goto/16 :goto_1

    :cond_14
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->b:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unPackString = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setError(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->c()Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setErrorCode(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setErrorInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSequenceNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setSequenceNumber(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setFunctionName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->a:Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;

    if-eqz p1, :cond_15

    invoke-interface {p1, v1}, Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;->a(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->h(Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;)V

    goto/16 :goto_10

    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setError(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setRelay(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v5, "/"

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "relay"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v6, "agentStatus"

    invoke-static {v5, v6, v0, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v5, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->b:Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/utils/JsonUtils;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;->b()Lcom/google/gson/Gson;

    move-result-object v5

    goto :goto_c

    :cond_17
    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_18

    const-class v6, Lcom/movingcloudgame/movingrtc/bean/RelayResponse;

    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movingcloudgame/movingrtc/bean/RelayResponse;

    goto :goto_d

    :cond_18
    move-object v2, v4

    :goto_d
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/bean/RelayResponse;->getData()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [C

    const/16 v2, 0x2f

    aput-char v2, v6, v0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->T0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setSegments(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setRelay(Ljava/lang/Boolean;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "agentStatus"

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_2
    const-string v2, "check segments"

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setData(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v5, "agentStatus"

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_1c

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->a:Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/decode/IResponseResult;->b(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->j(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e8c\u8fdb\u5236 \u6570\u636e\u89e3\u6790\u5f02\u5e38 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_10
    monitor-exit p0

    return-void

    :goto_11
    monitor-exit p0

    throw p1
.end method
