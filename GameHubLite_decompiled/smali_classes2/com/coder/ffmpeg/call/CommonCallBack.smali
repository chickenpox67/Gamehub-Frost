.class public Lcom/coder/ffmpeg/call/CommonCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coder/ffmpeg/call/IFFmpegCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProgress(IJ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
