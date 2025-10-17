.class public final Lcom/movingcloudgame/movingrtc/socket/action/SuccessStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy<",
        "TT;>;"
    }
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
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.socket.data.MessageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSequenceNumber()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageId(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSequenceNumber()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSequenceNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v2

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setMessageSource(Ljava/lang/String;)V

    :cond_e
    :goto_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->b()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v2

    :cond_10
    if-nez v3, :cond_12

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;->a(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->getModuleAffiliation()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v2

    :cond_12
    :goto_9
    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->setModuleType(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->k(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    monitor-exit p0

    return-object p1

    :goto_b
    monitor-exit p0

    throw p1
.end method
