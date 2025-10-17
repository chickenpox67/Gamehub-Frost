.class public final Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coder/ffmpeg/jni/FFmpegCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/coder/ffmpeg/jni/FFmpegCmd;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->access$getInstance$cp()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->access$setInstance$cp(Lcom/coder/ffmpeg/jni/FFmpegCmd;)V

    :cond_0
    invoke-static {}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->access$getInstance$cp()Lcom/coder/ffmpeg/jni/FFmpegCmd;

    move-result-object v0

    return-object v0
.end method
