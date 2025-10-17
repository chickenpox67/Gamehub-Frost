.class public final Lcom/coder/ffmpeg/jni/FFmpegCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coder/ffmpeg/jni/FFmpegCommand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coder/ffmpeg/jni/FFmpegCommand;

    invoke-direct {v0}, Lcom/coder/ffmpeg/jni/FFmpegCommand;-><init>()V

    sput-object v0, Lcom/coder/ffmpeg/jni/FFmpegCommand;->INSTANCE:Lcom/coder/ffmpeg/jni/FFmpegCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->cancel()V

    :cond_0
    return-void
.end method

.method public static final getCodecInfo(Ljava/lang/String;I)Lcom/coder/ffmpeg/model/CodecInfo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/CodecProperty;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->getCodecProperty(Ljava/lang/String;I)Lcom/coder/ffmpeg/model/CodecInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getMediaInfo(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/MediaAttribute;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->getMediaInfo(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getSupportCodec(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/CodecAttribute;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->getCodecInfo(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getSupportFormat(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/FormatAttribute;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->getFormatInfo(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final runCmd([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cmd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->runCmd([Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final runCmd([Ljava/lang/String;Lcom/coder/ffmpeg/call/IFFmpegCallBack;)Ljava/lang/Integer;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/coder/ffmpeg/call/IFFmpegCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cmd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->runCmd([Ljava/lang/String;Lcom/coder/ffmpeg/call/IFFmpegCallBack;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final setDebug(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    invoke-virtual {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;->getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->setDebug(Z)V

    :cond_0
    return-void
.end method
