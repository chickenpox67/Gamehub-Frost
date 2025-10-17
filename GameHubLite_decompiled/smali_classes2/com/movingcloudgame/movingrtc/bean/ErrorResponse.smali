.class public final Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private MessageScrip_actualMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private MessageScrip_messageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private MessageScrip_subAttriName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorCode:I

.field private errorInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private functionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sequenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_messageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_subAttriName:Ljava/lang/String;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_actualMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->errorCode:I

    return v0
.end method

.method public final getErrorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageScrip_actualMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_actualMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageScrip_messageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_messageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageScrip_subAttriName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_subAttriName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleType()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->sequenceNumber:I

    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->errorCode:I

    return-void
.end method

.method public final setErrorInfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->errorInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFunctionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->functionName:Ljava/lang/String;

    return-void
.end method

.method public final setMessageScrip_actualMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_actualMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMessageScrip_messageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_messageName:Ljava/lang/String;

    return-void
.end method

.method public final setMessageScrip_subAttriName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_subAttriName:Ljava/lang/String;

    return-void
.end method

.method public final setModuleType(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-void
.end method

.method public final setSequenceNumber(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->sequenceNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->sequenceNumber:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->functionName:Ljava/lang/String;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->errorCode:I

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->errorInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_messageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_subAttriName:Ljava/lang/String;

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->MessageScrip_actualMessage:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ErrorResponse(sequenceNumber="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", functionName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", MessageScrip_messageName=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', MessageScrip_subAttriName=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', MessageScrip_actualMessage=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
