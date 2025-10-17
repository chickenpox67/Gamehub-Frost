.class Lcom/streaming/binding/video/MediaCodecDecoderRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$2;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$2;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
