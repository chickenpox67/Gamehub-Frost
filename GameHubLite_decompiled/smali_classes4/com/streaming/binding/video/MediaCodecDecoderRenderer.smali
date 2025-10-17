.class public Lcom/streaming/binding/video/MediaCodecDecoderRenderer;
.super Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;,
        Lcom/streaming/binding/video/MediaCodecDecoderRenderer$DecoderHungException;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/SurfaceHolder;

.field public volatile D:Z

.field public E:Lcom/streaming/binding/video/CrashListener;

.field public F:Z

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Lcom/streaming/binding/video/PerfOverlayListener;

.field public K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Ljava/lang/Object;

.field public M:I

.field public N:I

.field public O:Landroid/media/MediaFormat;

.field public P:Landroid/media/MediaFormat;

.field public Q:Landroid/media/MediaFormat;

.field public R:Z

.field public S:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field public T:Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

.field public U:J

.field public V:Lcom/streaming/binding/video/VideoStats;

.field public W:Lcom/streaming/binding/video/VideoStats;

.field public X:Lcom/streaming/binding/video/VideoStats;

.field public Y:J

.field public Z:I

.field public a:Landroid/media/MediaCodecInfo;

.field public b:Landroid/media/MediaCodecInfo;

.field public c:Landroid/media/MediaCodecInfo;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public g0:I

.field public h:[B

.field public h0:Lcom/streaming/preferences/PreferenceConfiguration;

.field public i:I

.field public i0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public j:Ljava/nio/ByteBuffer;

.field public j0:J

.field public k:Landroid/content/Context;

.field public k0:Landroid/os/HandlerThread;

.field public l:Landroid/app/Activity;

.field public l0:Landroid/os/Handler;

.field public m:Landroid/media/MediaCodec;

.field public m0:I

.field public n:Ljava/lang/Thread;

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:B

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/streaming/preferences/PreferenceConfiguration;Lcom/streaming/binding/video/CrashListener;IZZLjava/lang/String;Lcom/streaming/binding/video/PerfOverlayListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->I:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L:Ljava/lang/Object;

    iput v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    iput v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i0:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0:Lcom/streaming/preferences/PreferenceConfiguration;

    iput-object p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->E:Lcom/streaming/binding/video/CrashListener;

    iput p4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->G:I

    iput-object p7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->H:Ljava/lang/String;

    iput-object p8, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->J:Lcom/streaming/binding/video/PerfOverlayListener;

    new-instance p1, Lcom/streaming/binding/video/VideoStats;

    invoke-direct {p1}, Lcom/streaming/binding/video/VideoStats;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    new-instance p1, Lcom/streaming/binding/video/VideoStats;

    invoke-direct {p1}, Lcom/streaming/binding/video/VideoStats;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->W:Lcom/streaming/binding/video/VideoStats;

    new-instance p1, Lcom/streaming/binding/video/VideoStats;

    invoke-direct {p1}, Lcom/streaming/binding/video/VideoStats;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X:Lcom/streaming/binding/video/VideoStats;

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V()Landroid/media/MediaCodecInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Selected AVC decoder: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "No AVC decoder found"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2, p5, p6}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->W(Lcom/streaming/preferences/PreferenceConfiguration;ZZ)Landroid/media/MediaCodecInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Selected HEVC decoder: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "No HEVC decoder found"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->U(Lcom/streaming/preferences/PreferenceConfiguration;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Selected AV1 decoder: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "No AV1 decoder found"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    const-string p3, " wants "

    const-string p5, " slices per frame"

    const-string p6, "Decoder "

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/binding/video/MediaCodecHelper;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->r:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-static {p1, p2}, Lcom/streaming/binding/video/MediaCodecHelper;->l(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->u:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/binding/video/MediaCodecHelper;->t(Ljava/lang/String;)B

    move-result p1

    iget-boolean p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->r:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " will use direct submit"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->u:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " will use reference frame invalidation for AVC"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    iget-object p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/streaming/binding/video/MediaCodecHelper;->m(Landroid/media/MediaCodecInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v:Z

    iget-object p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/binding/video/MediaCodecHelper;->t(Ljava/lang/String;)B

    move-result p2

    iget-boolean p7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v:Z

    if-eqz p7, :cond_6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {p8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " will use reference frame invalidation for HEVC"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_6
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {p8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    iget-object p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/streaming/binding/video/MediaCodecHelper;->k(Landroid/media/MediaCodecInfo;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->w:Z

    if-eqz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    invoke-virtual {p6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " will use reference frame invalidation for AV1"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->x:B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requesting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->x:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    rem-int/lit8 p4, p4, 0x2

    if-ne p4, v0, :cond_9

    iput-boolean v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v:Z

    iput-boolean v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->u:Z

    const-string p1, "Disabling RFI due to previous crash"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static bridge synthetic A(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->P:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/preferences/PreferenceConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0:Lcom/streaming/preferences/PreferenceConfiguration;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->y:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    return p0
.end method

.method public static bridge synthetic E(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    return p0
.end method

.method public static bridge synthetic F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    return p0
.end method

.method public static bridge synthetic H(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q0:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->P:Landroid/media/MediaFormat;

    return-void
.end method

.method public static bridge synthetic J(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic K(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Ljava/lang/IllegalStateException;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c0(Ljava/lang/IllegalStateException;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/binding/video/VideoStats;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodecInfo;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodecInfo;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k0:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Q:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->G:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->s:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/binding/video/VideoStats;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X:Lcom/streaming/binding/video/VideoStats;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodecInfo;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->O:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->p0:I

    return p0
.end method

.method public static bridge synthetic v(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q0:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n0:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->o0:I

    return p0
.end method

.method public static bridge synthetic z(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i0:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/media/MediaFormat;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h:[B

    const-string v2, "hdr-static-info"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/s1;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuring with format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->C:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Q:Landroid/media/MediaFormat;

    iput-boolean v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->O:Landroid/media/MediaFormat;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Input format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->O:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final M(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 4

    iget v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    iget v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    invoke-static {p1, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "frame-rate"

    iget v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "max-width"

    iget v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    iget v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "color-range"

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X()I

    move-result v0

    and-int/lit16 v0, v0, 0x2200

    if-nez v0, :cond_5

    const-string v0, "color-transfer"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b0()I

    move-result v0

    const-string v3, "color-standard"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->a()V

    iget v0, p2, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v1, p2, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iget v4, p2, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/mediacodec/h;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/e;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/f;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/mediacodec/g;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_1
    return v3

    :cond_2
    :try_start_0
    iget v0, p2, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v1, p2, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p1, p2, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    int-to-double p1, p1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2

    :cond_4
    iget v0, p2, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v1, p2, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iget p2, p2, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    int-to-double v2, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    return p1

    :catch_0
    return v3
.end method

.method public final O(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;Lcom/streaming/preferences/PreferenceConfiguration;)Z
    .locals 1

    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    const-string v0, "video/av01"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;Lcom/streaming/preferences/PreferenceConfiguration;)Z
    .locals 1

    const-string v0, "video/av01"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;Lcom/streaming/preferences/PreferenceConfiguration;)Z
    .locals 1

    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N(Landroid/media/MediaCodecInfo$VideoCapabilities;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R(I)Z
    .locals 6

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k0:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_1
    :goto_0
    iget v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v3, :cond_2

    const-string p1, "Flushing decoder"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec recovery attempt: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v2, :cond_4

    const-string p1, "Trying to restart decoder after CodecException"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Q:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    const-string p1, "Trying to reset decoder after CodecException"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Q:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    :goto_7
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_8

    const-string p1, "Trying to recreate decoder after CodecException"

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d0(Z)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_9

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder reset failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    if-nez v1, :cond_7

    iput-boolean v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->E:Lcom/streaming/binding/video/CrashListener;

    invoke-interface {v1, p1}, Lcom/streaming/binding/video/CrashListener;->a(Ljava/lang/Exception;)V

    :cond_7
    new-instance v1, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    invoke-direct {v1, p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Ljava/lang/Exception;)V

    throw v1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    :goto_a
    iput v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_c

    :cond_9
    :goto_b
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_a

    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting to quiesce decoder threads: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L:Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catch_7
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_c
    monitor-exit v0

    return v3

    :goto_d
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final S(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V
    .locals 2

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "Setting constraint set flags for constrained high profile"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->r:Z

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->r:Z

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->s:Z

    :goto_0
    return-void
.end method

.method public final T()Z
    .locals 7

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    if-gez v4, :cond_1

    iget-boolean v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    iput v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    if-ltz v4, :cond_2

    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_2

    const/4 v4, -0x1

    iput v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    const/16 v3, 0x14

    if-lt v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dequeue input buffer ran long: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    const/16 v3, 0x1388

    if-lt v2, v3, :cond_6

    iget-object v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T:Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    if-nez v3, :cond_6

    new-instance v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$DecoderHungException;

    invoke-direct {v0, v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$DecoderHungException;-><init>(I)V

    iget-boolean v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->E:Lcom/streaming/binding/video/CrashListener;

    invoke-interface {v1, v0}, Lcom/streaming/binding/video/CrashListener;->a(Ljava/lang/Exception;)V

    :cond_5
    new-instance v1, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    invoke-direct {v1, p0, v0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Ljava/lang/Exception;)V

    throw v1

    :cond_6
    return v0

    :cond_7
    return v1

    :goto_1
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c0(Ljava/lang/IllegalStateException;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    return v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    throw v0
.end method

.method public final U(Lcom/streaming/preferences/PreferenceConfiguration;)Landroid/media/MediaCodecInfo;
    .locals 5

    iget-object v0, p1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    sget-object v1, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_AV1:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "video/av01"

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/streaming/binding/video/MediaCodecHelper;->q(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/streaming/binding/video/MediaCodecHelper;->y(Landroid/media/MediaCodecInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found AV1 decoder, but it\'s not whitelisted - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    if-ne v3, v1, :cond_1

    const-string p1, "Forcing AV1 enabled despite non-whitelisted decoder"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    const-string v3, "Using non-whitelisted AV1 decoder to meet performance point"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->P(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, v0, v1, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->O(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final V()Landroid/media/MediaCodecInfo;
    .locals 2

    const/16 v0, 0x8

    const-string v1, "video/avc"

    invoke-static {v1, v0}, Lcom/streaming/binding/video/MediaCodecHelper;->q(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/streaming/binding/video/MediaCodecHelper;->n(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W(Lcom/streaming/preferences/PreferenceConfiguration;ZZ)Landroid/media/MediaCodecInfo;
    .locals 3

    iget-object p2, p1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    sget-object v0, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_H264:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return-object v1

    :cond_0
    const-string p2, "video/hevc"

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/streaming/binding/video/MediaCodecHelper;->q(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/streaming/binding/video/MediaCodecHelper;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found HEVC decoder, but it\'s not whitelisted - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    sget-object v2, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_HEVC:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    if-ne v0, v2, :cond_1

    const-string p1, "Forcing HEVC enabled despite non-whitelisted decoder"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "Forcing HEVC enabled for HDR streaming"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget p3, p1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    const/16 v0, 0x1000

    if-gt p3, v0, :cond_5

    iget p3, p1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    if-le p3, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Q(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;Lcom/streaming/preferences/PreferenceConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Using non-whitelisted HEVC decoder to meet performance point"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p1, "Forcing HEVC enabled for over 4K streaming"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p2
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    return v0
.end method

.method public Y()I
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X:Lcom/streaming/binding/video/VideoStats;

    iget v1, v0, Lcom/streaming/binding/video/VideoStats;->d:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, v0, Lcom/streaming/binding/video/VideoStats;->a:J

    int-to-long v0, v1

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public Z()I
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X:Lcom/streaming/binding/video/VideoStats;

    iget v1, v0, Lcom/streaming/binding/video/VideoStats;->d:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, v0, Lcom/streaming/binding/video/VideoStats;->b:J

    int-to-long v0, v1

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    iget-byte v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->x:B

    invoke-static {v0}, Lcom/streaming/nvstream/jni/StreamingBridge;->CAPABILITY_SLICES_PER_FRAME(B)I

    move-result v0

    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->u:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->w:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x40

    :cond_2
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->r:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public b0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(IIII)I
    .locals 0

    iput p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    iput p3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    iput p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    iput p4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d0(Z)I

    move-result p1

    return p1
.end method

.method public final c0(Ljava/lang/IllegalStateException;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    const/16 v2, 0xa

    const-string v3, "Unexpected codec recovery type: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    iget v7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    if-ge v7, v2, :cond_10

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Decoder requires restart for recoverable CodecException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Decoder flush promoted to restart for recoverable CodecException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v6, :cond_a

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Decoder requires reset for non-recoverable CodecException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Decoder flush promoted to reset for non-recoverable CodecException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Decoder restart promoted to reset for non-recoverable CodecException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v6, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    return v1

    :cond_b
    iget v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    if-ge v0, v2, :cond_10

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Decoder requires reset for IllegalStateException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Decoder flush promoted to reset for IllegalStateException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Decoder restart promoted to reset for IllegalStateException"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v6, :cond_f

    :goto_1
    return v1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T:Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->U:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xbb8

    cmp-long p1, v2, v6

    if-ltz p1, :cond_13

    iget-boolean p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    if-nez p1, :cond_11

    iput-boolean v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->E:Lcom/streaming/binding/video/CrashListener;

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T:Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    invoke-interface {p1, v0}, Lcom/streaming/binding/video/CrashListener;->a(Ljava/lang/Exception;)V

    :cond_11
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T:Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    throw p1

    :cond_12
    new-instance v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    invoke-direct {v0, p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Ljava/lang/Exception;)V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T:Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->U:J

    :cond_13
    return v1
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->r0()V

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q0()V

    return-void
.end method

.method public d0(Z)I
    .locals 7

    iget v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    and-int/lit8 v1, v0, 0xf

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "No available AVC decoder!"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_6

    iget v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    if-le v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/binding/video/MediaCodecHelper;->e(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->o:Z

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/binding/video/MediaCodecHelper;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R:Z

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/binding/video/MediaCodecHelper;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->t:Z

    invoke-static {}, Lcom/streaming/binding/video/MediaCodecHelper;->z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->p:Z

    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->o:Z

    const-string v2, "Decoder "

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needs SPS bitstream restrictions fixup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needs baseline SPS hack"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->t:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needs constrained high profile"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->p:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is on Exynos 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->u:Z

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->y:Z

    const-string v1, "video/avc"

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "> 4K streaming only supported on HEVC"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return v1

    :cond_7
    and-int/lit16 v1, v0, 0xf00

    const/4 v2, -0x2

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_8

    const-string p1, "No available HEVC decoder!"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v:Z

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->y:Z

    const-string v1, "video/hevc"

    goto :goto_1

    :cond_9
    const v1, 0xf000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_a

    const-string p1, "No available AV1 decoder!"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->w:Z

    iput-boolean v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->y:Z

    const-string v1, "video/av01"

    :goto_1
    invoke-static {v0, v1}, Lcom/streaming/binding/video/MediaCodecHelper;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->q:Z

    invoke-static {v0, v1}, Lcom/streaming/binding/video/MediaCodecHelper;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->s:Z

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder configuration try: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->M(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/streaming/binding/video/MediaCodecHelper;->E(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo;I)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz p1, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    move v6, v2

    :goto_3
    invoke-virtual {p0, v0, v4, v6}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->s0(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    return v2

    :cond_c
    if-nez v5, :cond_d

    const/4 p1, -0x5

    return p1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    const-string p1, "Unknown format"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1
.end method

.method public doFrame(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j0:J

    sub-long v0, p1, v0

    const v2, 0x2faf0800

    iget v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iput-wide p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j0:J

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget p2, p1, Lcom/streaming/binding/video/VideoStats;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/streaming/binding/video/VideoStats;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c0(Ljava/lang/IllegalStateException;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->l0()V

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method

.method public e0()Z
    .locals 6

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video/av01"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AV1 decoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supports AV1 Main 10 HDR10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f([BIIIICJJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    iget-boolean v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    iget v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Z:I

    const/4 v9, 0x1

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/streaming/binding/video/VideoStats;->l:J

    goto :goto_0

    :cond_1
    if-eq v4, v7, :cond_2

    add-int/lit8 v10, v7, 0x1

    if-eq v4, v10, :cond_2

    iget-object v10, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget v11, v10, Lcom/streaming/binding/video/VideoStats;->g:I

    sub-int v12, v4, v7

    sub-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v10, Lcom/streaming/binding/video/VideoStats;->g:I

    iget v11, v10, Lcom/streaming/binding/video/VideoStats;->c:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v9

    add-int/2addr v11, v7

    iput v11, v10, Lcom/streaming/binding/video/VideoStats;->c:I

    iget v7, v10, Lcom/streaming/binding/video/VideoStats;->f:I

    add-int/2addr v7, v9

    iput v7, v10, Lcom/streaming/binding/video/VideoStats;->f:I

    :cond_2
    :goto_0
    iget v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Z:I

    if-eq v7, v4, :cond_3

    if-ne v5, v9, :cond_3

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iput v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Z:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget-wide v12, v4, Lcom/streaming/binding/video/VideoStats;->l:J

    const-wide/16 v14, 0x3e8

    add-long/2addr v12, v14

    cmp-long v4, v10, v12

    if-ltz v4, :cond_9

    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v4, v4, Lcom/streaming/preferences/PreferenceConfiguration;->v:Z

    if-eqz v4, :cond_8

    new-instance v4, Lcom/streaming/binding/video/VideoStats;

    invoke-direct {v4}, Lcom/streaming/binding/video/VideoStats;-><init>()V

    iget-object v10, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->W:Lcom/streaming/binding/video/VideoStats;

    invoke-virtual {v4, v10}, Lcom/streaming/binding/video/VideoStats;->a(Lcom/streaming/binding/video/VideoStats;)V

    iget-object v10, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    invoke-virtual {v4, v10}, Lcom/streaming/binding/video/VideoStats;->a(Lcom/streaming/binding/video/VideoStats;)V

    invoke-virtual {v4}, Lcom/streaming/binding/video/VideoStats;->d()Lcom/streaming/binding/video/VideoStatsFps;

    move-result-object v10

    iget v11, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    and-int/lit8 v12, v11, 0xf

    if-eqz v12, :cond_4

    iget-object v11, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    and-int/lit16 v12, v11, 0xf00

    if-eqz v12, :cond_5

    iget-object v11, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    const v12, 0xf000

    and-int/2addr v11, v12

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v11, "(unknown)"

    :goto_1
    iget-wide v12, v4, Lcom/streaming/binding/video/VideoStats;->a:J

    long-to-float v12, v12

    iget v13, v4, Lcom/streaming/binding/video/VideoStats;->d:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->getEstimatedRttInfo()J

    move-result-wide v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v9, Lcom/xj/language/R$string;->perf_overlay_streamdetails:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v10, Lcom/streaming/binding/video/VideoStatsFps;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v8, Lcom/xj/language/R$string;->perf_overlay_decoder:I

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v8, Lcom/xj/language/R$string;->perf_overlay_incomingfps:I

    iget v9, v10, Lcom/streaming/binding/video/VideoStatsFps;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v8, Lcom/xj/language/R$string;->perf_overlay_renderingfps:I

    iget v9, v10, Lcom/streaming/binding/video/VideoStatsFps;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v8, Lcom/xj/language/R$string;->perf_overlay_netdrops:I

    iget v9, v4, Lcom/streaming/binding/video/VideoStats;->g:I

    int-to-float v9, v9

    iget v10, v4, Lcom/streaming/binding/video/VideoStats;->c:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v8, Lcom/xj/language/R$string;->perf_overlay_netlatency:I

    const/16 v9, 0x20

    shr-long v10, v14, v9

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/streaming/binding/video/VideoStats;->k:I

    if-lez v7, :cond_7

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v8, Lcom/xj/language/R$string;->perf_overlay_hostprocessinglatency:I

    iget-char v9, v4, Lcom/streaming/binding/video/VideoStats;->h:C

    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-char v11, v4, Lcom/streaming/binding/video/VideoStats;->i:C

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v14, v4, Lcom/streaming/binding/video/VideoStats;->j:I

    int-to-float v14, v14

    div-float/2addr v14, v10

    iget v4, v4, Lcom/streaming/binding/video/VideoStats;->k:I

    int-to-float v4, v4

    div-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v9, v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k:Landroid/content/Context;

    sget v6, Lcom/xj/language/R$string;->perf_overlay_dectime:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->J:Lcom/streaming/binding/video/PerfOverlayListener;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/streaming/binding/video/PerfOverlayListener;->A(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->X:Lcom/streaming/binding/video/VideoStats;

    iget-object v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    invoke-virtual {v4, v6}, Lcom/streaming/binding/video/VideoStats;->a(Lcom/streaming/binding/video/VideoStats;)V

    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->W:Lcom/streaming/binding/video/VideoStats;

    iget-object v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    invoke-virtual {v4, v6}, Lcom/streaming/binding/video/VideoStats;->c(Lcom/streaming/binding/video/VideoStats;)V

    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    invoke-virtual {v4}, Lcom/streaming/binding/video/VideoStats;->b()V

    iget-object v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/streaming/binding/video/VideoStats;->l:J

    :cond_9
    const/4 v4, -0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v3, v6, :cond_12

    iget v9, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    and-int/lit8 v9, v9, 0xf

    if-eqz v9, :cond_12

    iget v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0:I

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-byte v4, v1, v8

    if-ne v4, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x4

    :goto_2
    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils;->b(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v3

    iget-boolean v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->y:Z

    if-nez v4, :cond_d

    iget v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z:I

    const/16 v5, 0x2d0

    const/16 v6, 0x3c

    if-gt v4, v5, :cond_b

    iget v9, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    const/16 v10, 0x1e0

    if-gt v9, v10, :cond_b

    iget v9, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    if-gt v9, v6, :cond_b

    const-string v4, "Patching level_idc to 31"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/16 v4, 0x1f

    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->t:I

    goto :goto_3

    :cond_b
    const/16 v9, 0x500

    if-gt v4, v9, :cond_c

    iget v9, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    if-gt v9, v5, :cond_c

    iget v5, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    if-gt v5, v6, :cond_c

    const-string v4, "Patching level_idc to 32"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/16 v4, 0x20

    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->t:I

    goto :goto_3

    :cond_c
    const/16 v5, 0x780

    if-gt v4, v5, :cond_d

    iget v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A:I

    const/16 v5, 0x438

    if-gt v4, v5, :cond_d

    iget v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g0:I

    if-gt v4, v6, :cond_d

    const-string v4, "Patching level_idc to 42"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/16 v4, 0x2a

    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->t:I

    :cond_d
    :goto_3
    iget-boolean v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->y:Z

    if-nez v4, :cond_e

    const-string v4, "Patching num_ref_frames in SPS"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->y:I

    :cond_e
    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-nez v4, :cond_f

    const-string v4, "Adding VUI parameters"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    invoke-direct {v4}, Lorg/jcodec/codecs/h264/io/model/VUIParameters;-><init>()V

    iput-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    :cond_f
    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-nez v4, :cond_10

    const-string v4, "Adding bitstream restrictions"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    new-instance v5, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    invoke-direct {v5}, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->a:Z

    iput v8, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->b:I

    iput v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->c:I

    const/16 v5, 0x10

    iput v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->d:I

    iput v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->e:I

    const/4 v5, 0x0

    iput v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->f:I

    goto :goto_4

    :cond_10
    const-string v4, "Patching bitstream restrictions"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v5, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->y:I

    iput v5, v4, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->g:I

    iget-boolean v4, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R:Z

    if-eqz v4, :cond_11

    const-string v4, "Hacking SPS to baseline"

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/16 v4, 0x42

    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    iput-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->S:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    :cond_11
    invoke-virtual {v0, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->S(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    invoke-static {v3, v2}, Lorg/jcodec/codecs/h264/H264Utils;->e(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v7

    new-array v3, v3, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v6

    :cond_12
    const/4 v6, 0x0

    if-ne v3, v7, :cond_13

    iget v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->o0:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->o0:I

    new-array v3, v2, [B

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v6

    :cond_13
    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    iget v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0:I

    new-array v3, v2, [B

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v6

    :cond_14
    if-ne v3, v8, :cond_15

    iget v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n0:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n0:I

    new-array v3, v2, [B

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v6

    :cond_15
    iget v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B:I

    and-int/lit16 v3, v3, 0xf0f

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->s:Z

    if-nez v3, :cond_1e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T()Z

    move-result v3

    if-nez v3, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_18
    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_19
    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_1a
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0(JI)Z

    move-result v3

    if-nez v3, :cond_1b

    return v4

    :cond_1b
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g:Z

    iget-boolean v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R:Z

    invoke-virtual/range {p0 .. p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n0()Z

    move-result v3

    if-nez v3, :cond_1c

    return v4

    :cond_1c
    const-string v3, "SPS replay complete"

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :cond_1d
    move/from16 v6, p6

    const/4 v3, 0x1

    goto :goto_8

    :cond_1e
    move/from16 v6, p6

    const/4 v3, 0x0

    :goto_8
    if-eqz v6, :cond_20

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget-char v8, v7, Lcom/streaming/binding/video/VideoStats;->h:C

    if-eqz v8, :cond_1f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Lcom/streaming/binding/video/VideoStats;->h:C

    goto :goto_9

    :cond_1f
    iput-char v6, v7, Lcom/streaming/binding/video/VideoStats;->h:C

    :goto_9
    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget v8, v7, Lcom/streaming/binding/video/VideoStats;->k:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lcom/streaming/binding/video/VideoStats;->k:I

    :cond_20
    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget-char v8, v7, Lcom/streaming/binding/video/VideoStats;->i:C

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Lcom/streaming/binding/video/VideoStats;->i:C

    iget-object v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->V:Lcom/streaming/binding/video/VideoStats;

    iget v8, v7, Lcom/streaming/binding/video/VideoStats;->j:I

    add-int/2addr v8, v6

    iput v8, v7, Lcom/streaming/binding/video/VideoStats;->j:I

    iget v6, v7, Lcom/streaming/binding/video/VideoStats;->d:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v7, Lcom/streaming/binding/video/VideoStats;->d:I

    iget v6, v7, Lcom/streaming/binding/video/VideoStats;->c:I

    add-int/2addr v6, v8

    iput v6, v7, Lcom/streaming/binding/video/VideoStats;->c:I

    iget-wide v9, v7, Lcom/streaming/binding/video/VideoStats;->b:J

    sub-long v11, p9, p7

    add-long/2addr v9, v11

    iput-wide v9, v7, Lcom/streaming/binding/video/VideoStats;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T()Z

    move-result v6

    if-nez v6, :cond_21

    return v4

    :cond_21
    if-ne v5, v8, :cond_25

    iget-boolean v5, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->s:Z

    if-eqz v5, :cond_24

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_22
    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_23
    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_24
    const/4 v6, 0x1

    :goto_d
    const-wide/16 v7, 0x3e8

    goto :goto_e

    :cond_25
    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    mul-long v7, v7, p9

    iget-wide v9, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Y:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_26

    const-wide/16 v7, 0x1

    add-long/2addr v7, v9

    :cond_26
    iput-wide v7, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->Y:J

    iget v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->p0:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->p0:I

    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v5, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v3, v5

    if-le v2, v3, :cond_28

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decode unit length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " too large for input buffer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    if-nez v2, :cond_27

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F:Z

    iget-object v2, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->E:Lcom/streaming/binding/video/CrashListener;

    invoke-interface {v2, v1}, Lcom/streaming/binding/video/CrashListener;->a(Ljava/lang/Exception;)V

    :cond_27
    new-instance v2, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;

    invoke-direct {v2, v0, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$RendererException;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Ljava/lang/Exception;)V

    throw v2

    :cond_28
    iget-object v3, v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7, v8, v6}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0(JI)Z

    move-result v1

    if-nez v1, :cond_29

    return v4

    :cond_29
    return v5
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c:Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->a:Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 6

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HEVC decoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supports HEVC Main10 HDR10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->b:Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->I:Z

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->I:Z

    return-void
.end method

.method public l0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->D:Z

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->l0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$4;

    invoke-direct {v1, p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$4;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m0(JI)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    iget-object v6, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v6, 0x0

    move-wide v8, p1

    move v10, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    iput-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->c0(Ljava/lang/IllegalStateException;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->i:I

    iput-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    return v0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->R(I)Z

    throw p1
.end method

.method public final n0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->S:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    const/16 v1, 0x64

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    invoke-virtual {p0, v0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->S(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->S:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->e(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->S:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m0(JI)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
    .end array-data
.end method

.method public o0(Z[B)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h:[B

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h:[B

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h:[B

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->N:I

    iget-object p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    return-void
.end method

.method public p0(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->C:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->h0:Lcom/streaming/preferences/PreferenceConfiguration;

    iget v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Video - Choreographer"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->k0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->l0:Landroid/os/Handler;

    new-instance v1, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$2;

    invoke-direct {v1, p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$2;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0()V
    .locals 2

    new-instance v0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;

    invoke-direct {v0, p0}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;-><init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n:Ljava/lang/Thread;

    const-string v1, "Video - Renderer (MediaCodec)"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n:Ljava/lang/Thread;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final s0(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    invoke-virtual {p0, p2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->L(Landroid/media/MediaFormat;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for hardware decoding "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    :try_start_3
    throw p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :cond_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->m:Landroid/media/MediaCodec;

    :cond_4
    throw p1
.end method
