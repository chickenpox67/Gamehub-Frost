.class public final Lcom/coder/ffmpeg/jni/FFmpegCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/coder/ffmpeg/jni/FFmpegCmd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private ffdebug:Z

.field private final mCallBacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coder/ffmpeg/call/IFFmpegCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->Companion:Lcom/coder/ffmpeg/jni/FFmpegCmd$Companion;

    const-string v0, "ffmpeg-org"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg-command"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->ffdebug:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coder/ffmpeg/jni/FFmpegCmd;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/coder/ffmpeg/jni/FFmpegCmd;
    .locals 1

    sget-object v0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->instance:Lcom/coder/ffmpeg/jni/FFmpegCmd;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/coder/ffmpeg/jni/FFmpegCmd;)V
    .locals 0

    sput-object p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->instance:Lcom/coder/ffmpeg/jni/FFmpegCmd;

    return-void
.end method

.method private final buildCommand([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    const-string v4, "-d"

    aput-object v4, v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, -0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->ffdebug:Z

    if-eqz v0, :cond_3

    move-object p1, v2

    :cond_3
    return-object p1
.end method

.method private final native codec(Ljava/lang/String;I)Lcom/coder/ffmpeg/model/CodecInfo;
.end method

.method private final native codecInfo(I)Ljava/lang/String;
.end method

.method private final native execute([Ljava/lang/String;)I
.end method

.method private final native formatInfo(I)Ljava/lang/String;
.end method

.method private final getCommand([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final native info(Ljava/lang/String;I)I
.end method


# virtual methods
.method public final native cancel()V
.end method

.method public final native exit()V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public final getCodecInfo(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/CodecAttribute;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->codecInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCodecProperty(Ljava/lang/String;I)Lcom/coder/ffmpeg/model/CodecInfo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/CodecProperty;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->codec(Ljava/lang/String;I)Lcom/coder/ffmpeg/model/CodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getFormatInfo(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/FormatAttribute;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->formatInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaInfo(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/coder/ffmpeg/annotation/MediaAttribute;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->info(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coder/ffmpeg/call/IFFmpegCallBack;

    invoke-interface {v1}, Lcom/coder/ffmpeg/call/IFFmpegCallBack;->onCancel()V

    iget-object v2, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coder/ffmpeg/call/IFFmpegCallBack;

    invoke-interface {v1}, Lcom/coder/ffmpeg/call/IFFmpegCallBack;->onComplete()V

    iget-object v2, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coder/ffmpeg/call/IFFmpegCallBack;

    invoke-interface {v1, p1, p2}, Lcom/coder/ffmpeg/call/IFFmpegCallBack;->onError(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coder/ffmpeg/call/IFFmpegCallBack;

    invoke-interface {v1, p1, p2, p3}, Lcom/coder/ffmpeg/call/IFFmpegCallBack;->onProgress(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coder/ffmpeg/call/IFFmpegCallBack;

    invoke-interface {v1}, Lcom/coder/ffmpeg/call/IFFmpegCallBack;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runCmd([Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->execute([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final runCmd([Ljava/lang/String;Lcom/coder/ffmpeg/call/IFFmpegCallBack;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/coder/ffmpeg/call/IFFmpegCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coder/ffmpeg/jni/FFmpegCmd;->mCallBacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/coder/ffmpeg/jni/FFmpegCmd;->execute([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final native setDebug(Z)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method
