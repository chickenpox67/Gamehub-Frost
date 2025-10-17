.class Lcom/arialyy/aria/core/event/EventMsgUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/event/EventMsgUtil;->sendEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

.field final synthetic val$param:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    iput-object p2, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->val$param:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    invoke-static {v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$200(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    invoke-static {v2}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$200(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/event/EventMethodInfo;

    :try_start_0
    iget-object v4, v3, Lcom/arialyy/aria/core/event/EventMethodInfo;->param:Ljava/lang/Class;

    iget-object v5, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->val$param:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v3, Lcom/arialyy/aria/core/event/EventMethodInfo;->methodName:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    iget-object v3, v3, Lcom/arialyy/aria/core/event/EventMethodInfo;->param:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->val$param:Ljava/lang/Object;

    aput-object v5, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
