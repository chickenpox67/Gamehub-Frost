.class public final Lcom/movingcloudgame/movingrtc/socket/action/ErrorStrategy;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.bean.ErrorResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getSequenceNumber()I

    move-result v4

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->b()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setModuleType(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_actualMessage(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_messageName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScrip;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_subAttriName(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;

    invoke-virtual {v4, v5}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;->a(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->getModuleAffiliation()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {v3, v6}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setModuleType(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->getModuleType()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setModuleType(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v5}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;->a(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->getMessageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_actualMessage(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;->a(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->getMessageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_messageName(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;->a(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->getMessageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_subAttriName(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->d()Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->f()Ljava/util/Map;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->k(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u9519\u8bef\u6d88\u606f errorResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
