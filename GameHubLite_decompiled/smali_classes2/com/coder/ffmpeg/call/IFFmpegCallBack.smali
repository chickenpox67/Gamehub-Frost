.class public interface abstract Lcom/coder/ffmpeg/call/IFFmpegCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProgress(IJ)V
.end method

.method public abstract onStart()V
.end method
