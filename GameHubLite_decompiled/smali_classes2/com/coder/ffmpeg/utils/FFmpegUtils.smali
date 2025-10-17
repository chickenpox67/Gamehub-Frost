.class public final Lcom/coder/ffmpeg/utils/FFmpegUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coder/ffmpeg/utils/FFmpegUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coder/ffmpeg/utils/FFmpegUtils;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/FFmpegUtils;-><init>()V

    sput-object v0, Lcom/coder/ffmpeg/utils/FFmpegUtils;->INSTANCE:Lcom/coder/ffmpeg/utils/FFmpegUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-filter_complex"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "overlay=40:40"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-c:v"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "libx264"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audio2Amr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libopencore_amrnb"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-ar"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "8000"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-ac"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audio2Fdkaac(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libfdk_aac"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audio2Mp3lame(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libmp3lame"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audioFadeIn(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->audioFadeIn$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audioFadeIn(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->audioFadeIn$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audioFadeIn(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 4
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    const-string v0, "-filter_complex"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afade=t=in:ss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":d="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic audioFadeIn$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)[Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x5

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->audioFadeIn(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final audioFadeOut(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-filter_complex"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afade=t=out:st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":d="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final changeVolume(Ljava/lang/String;FLjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 9
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 11
    const-string v0, "-af"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final changeVolume(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    const-string v0, "-af"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final concatAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "concat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-c:a"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "copy"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final concatVideo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "concat"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cutAudio(Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    const-string v0, "-vn"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    const-string v0, "-ss"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 9
    const-string p1, "-t"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cutAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 14
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 16
    const-string v0, "-vn"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 17
    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 18
    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 19
    const-string v0, "-ss"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 21
    const-string p1, "-t"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cutVideo(Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-ss"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-t"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-c"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "copy"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cutVideo2(Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-ss"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    const-string v0, "-t"

    invoke-virtual {p1, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    const-string p2, "-accurate_seek"

    invoke-virtual {p1, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    const-string p2, "-i"

    invoke-virtual {p1, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-c"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "copy"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-avoid_negative_ts"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decode2YUV(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-an"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "rawvideo"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-pixel_format"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "yuv420p"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeAudio(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "pcm_s16le"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-ar"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-ac"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-f"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "s16le"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final denoiseVideo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-nr"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "500"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libx264"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeAudio(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "s16le"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-ar"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    const-string v0, "-ac"

    invoke-virtual {p2, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    const-string p3, "-c:a"

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    const-string p3, "pcm_s16le"

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    const-string p3, "-i"

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final extractAudio(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vn"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final extractVideo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-an"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final frame2Image(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-ss"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-vframes"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hls2Video(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final image2Video(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    const-string v1, "image2"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 4
    const-string v1, "-r"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 6
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "img%d.jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    const-string v0, "c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 9
    const-string v0, "mpeg4"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final image2Video(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/coder/ffmpeg/annotation/ImageFormat;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 13
    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 14
    const-string v1, "image2"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 15
    const-string v1, "-r"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 16
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 17
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/%3d."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 19
    const-string p1, "-c:v"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 20
    const-string p1, "mpeg4"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final imageScale(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->scale(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final imageScale(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->scale(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeMuteAudio(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "lavfi"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-t"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "anullsrc"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mixAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-filter_complex"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "amix=inputs=2:duration=shortest"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mixAudioVideo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    const-string p1, "-t"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mixAudioVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 11
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 15
    const-string p1, "-c"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 16
    const-string p1, "copy"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final multiVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/Direction;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-string p3, "vstack"

    goto :goto_0

    :cond_0
    const-string p3, "hstack"

    :goto_0
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-filter_complex"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-c:v"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "libx264"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final picInPicVideo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-filter_complex"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overlay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-c:v"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "libx264"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final reverseAudioVideo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-filter_complex"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "[0:v]reverse[v];[0:a]reverse[a]"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-map"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v1, "[v]"

    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "[a]"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final reverseVideo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-filter_complex"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "[0:v]reverse[v]"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-map"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "[v]"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libx264"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final rtmp(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-re"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-f"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "flv"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final scale(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 8
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 10
    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":-1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final scale(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final screenRecord(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-c:v"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "mpeg4"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-b"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-r"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-g"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "300"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-vd"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "x11:0,0"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-s"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-t"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final screenShot(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 13
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 15
    const-string v0, "-f"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 16
    const-string v0, "image2"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 17
    const-string v0, "-t"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 18
    const-string v0, "0.001"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final screenShot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    const-string v0, "-f"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    const-string v0, "image2"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    const-string v0, "-t"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    const-string v0, "0.001"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    const-string v0, "-s"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final transformAudio(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final transformVideo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ffmpeg -y -i %s -c:v copy -c:a copy %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "format(format, *args)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final video2Gif(Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-ss"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-t"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "-f"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p1, "gif"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final video2HLS(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-bsf:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "h264_mp4toannexb"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-hls_time"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final video2Image(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/coder/ffmpeg/annotation/ImageFormat;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 11
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 13
    const-string v0, "-ss"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 15
    const-string p1, "-t"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 17
    const-string p1, "-r"

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%3d."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final video2Image(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/coder/ffmpeg/annotation/ImageFormat;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    const-string v0, "-r"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    const-string v0, "-f"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    const-string v0, "image2"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%3d."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoBright(Ljava/lang/String;Ljava/lang/String;F)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libx264"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-b:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "800k"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libfdk_aac"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eq=brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-f"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "mp4"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoContrast(Ljava/lang/String;Ljava/lang/String;F)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libx264"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-b:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "800k"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:a"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libfdk_aac"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eq=contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-f"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "mp4"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoDouble(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "scale=iw*2:-1"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoDoubleDown(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "scale=iw/2:-1"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libx264"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoDoubleUp(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "scale=iw*2:-1"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoHLS(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-bsf:v h264_mp4toannexb"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-hls_time"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/Integer;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoRotation(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/Transpose;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-b:v"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "600k"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "-c:v"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string p2, "libx264"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoScale(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 10
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 12
    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":-1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 14
    const-string p2, "-c:v"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 15
    const-string p2, "libx264"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoScale(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 2
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 4
    const-string v0, "-vf"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 6
    const-string p2, "-c:v"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 7
    const-string p2, "libx264"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoSpeed2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-filter_complex"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "[0:v]setpts=0.5*PTS[v];[0:a]atempo=2.0[a]"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-map"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v1, "[v]"

    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "[a]"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "-c:v"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    const-string v0, "libx264"

    invoke-virtual {p0, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final yuv2H264(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->yuv2H264$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final yuv2H264(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->yuv2H264$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final yuv2H264(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    .line 4
    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 5
    const-string v2, "rawvideo"

    invoke-virtual {v0, v2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 6
    const-string v3, "-pix_fmt"

    invoke-virtual {v0, v3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 7
    const-string v3, "yuv420p"

    invoke-virtual {v0, v3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 8
    const-string v3, "-s"

    invoke-virtual {v0, v3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    .line 10
    const-string p3, "-r"

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    .line 11
    const-string p3, "30"

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    .line 12
    const-string p3, "-i"

    invoke-virtual {p2, p3}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 14
    const-string p2, "-c:v"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 15
    const-string p2, "libx264"

    invoke-virtual {p0, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yuv2H264$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)[Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/16 p2, 0x2d0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/16 p3, 0x500

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->yuv2H264(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
