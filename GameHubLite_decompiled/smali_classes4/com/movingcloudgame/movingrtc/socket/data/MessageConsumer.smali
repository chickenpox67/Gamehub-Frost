.class public final Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private functionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isError:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRelay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageId:I

.field private messageSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sequenceNumber:I

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    return-void
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.movingcloudgame.movingrtc.socket.data.MessageConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    iput v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    iget v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    iput v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    iput v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v1, "messageConsumer"

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u6df1\u62f7\u8d1d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const-string v1, "messageConsumer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u6df1\u62f7\u8d1d\u6302\u4e86 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final copy()Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;-><init>()V

    iget v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    iput v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    iget v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    iput v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    iput v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    return v0
.end method

.method public final getMessageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleType()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    return v0
.end method

.method public final isError()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRelay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    return-void
.end method

.method public final setError(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    return-void
.end method

.method public final setErrorInfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFunctionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    return-void
.end method

.method public final setMessageSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    return-void
.end method

.method public final setModuleType(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-void
.end method

.method public final setRelay(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSegments(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    return-void
.end method

.method public final setSequenceNumber(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->statusCode:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageSource:Ljava/lang/String;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->sequenceNumber:I

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->functionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->data:Ljava/lang/String;

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->errorInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isError:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->segments:Ljava/util/List;

    iget-object v9, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->isRelay:Ljava/lang/Boolean;

    iget v10, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->messageId:I

    iget-object v11, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MessageConsumer(statusCode="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageSource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", functionName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segments="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRelay="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moduleType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
