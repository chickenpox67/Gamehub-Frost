.class public Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/jni/StreamingBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioConfiguration"
.end annotation


# instance fields
.field public final channelCount:I

.field public final channelMask:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 6
    iput v0, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelCount:I

    shr-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelMask:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Audio configuration has invalid magic byte!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelCount:I

    .line 4
    iput p2, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelMask:I

    return-void
.end method

.method public synthetic constructor <init>(ILt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    invoke-virtual {p0}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->toInt()I

    move-result v0

    invoke-virtual {p1}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->toInt()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getSurroundAudioInfo()I
    .locals 2

    iget v0, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelMask:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelCount:I

    or-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->toInt()I

    move-result v0

    return v0
.end method

.method public toInt()I
    .locals 2

    iget v0, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelMask:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelCount:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xca

    return v0
.end method
