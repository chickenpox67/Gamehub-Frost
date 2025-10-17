.class public interface abstract Lcom/movingcloudgame/movingrtc/listener/TYMovingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V
    .param p1    # Lcom/movingcloudgame/movingrtc/constants/MovingMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMovingError(Lcom/movingcloudgame/movingrtc/constants/MovingError;Ljava/lang/String;)V
    .param p1    # Lcom/movingcloudgame/movingrtc/constants/MovingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMovingNodeReporting(Lcom/movingcloudgame/movingrtc/constants/MovingNode;)V
    .param p1    # Lcom/movingcloudgame/movingrtc/constants/MovingNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
