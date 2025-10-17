.class Lcom/streaming/nvstream/NvConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/nvstream/NvConnection;->B(Lcom/streaming/nvstream/av/audio/AudioRenderer;Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/NvConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/NvConnectionListener;

.field public final synthetic b:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

.field public final synthetic c:Lcom/streaming/nvstream/av/audio/AudioRenderer;

.field public final synthetic d:Lcom/streaming/nvstream/NvConnection;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/NvConnection;Lcom/streaming/nvstream/NvConnectionListener;Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/av/audio/AudioRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    iput-object p2, p0, Lcom/streaming/nvstream/NvConnection$1;->a:Lcom/streaming/nvstream/NvConnectionListener;

    iput-object p3, p0, Lcom/streaming/nvstream/NvConnection$1;->b:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    iput-object p4, p0, Lcom/streaming/nvstream/NvConnection$1;->c:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->a:Lcom/streaming/nvstream/NvConnectionListener;

    iput-object v2, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->b:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    invoke-virtual {v2}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;->b()I

    move-result v2

    iput v2, v0, Lcom/streaming/nvstream/ConnectionContext;->r:I

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v0}, Lcom/streaming/nvstream/StreamConfiguration;->r()Lcom/streaming/nvstream/http/NvApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-interface {v0, v2}, Lcom/streaming/nvstream/NvConnectionListener;->O(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->b(Lcom/streaming/nvstream/NvConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-interface {v0, v2, v3, v3}, Lcom/streaming/nvstream/NvConnectionListener;->i0(Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-interface {v0, v2}, Lcom/streaming/nvstream/NvConnectionListener;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v4}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v4

    iget v4, v4, Lcom/streaming/nvstream/ConnectionContext;->h:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {}, Lcom/streaming/nvstream/NvConnection;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    const-class v4, Lcom/streaming/nvstream/jni/StreamingBridge;

    monitor-enter v4

    :try_start_2
    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->b:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    iget-object v3, v1, Lcom/streaming/nvstream/NvConnection$1;->c:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    iget-object v5, v1, Lcom/streaming/nvstream/NvConnection$1;->a:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-static {v2, v3, v5}, Lcom/streaming/nvstream/jni/StreamingBridge;->setupBridge(Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/av/audio/AudioRenderer;Lcom/streaming/nvstream/NvConnectionListener;)V

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object v5, v2, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v6, v2, Lcom/streaming/nvstream/ConnectionContext;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v7, v2, Lcom/streaming/nvstream/ConnectionContext;->j:Ljava/lang/String;

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v8, v2, Lcom/streaming/nvstream/ConnectionContext;->l:Ljava/lang/String;

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget v9, v2, Lcom/streaming/nvstream/ConnectionContext;->k:I

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget v10, v2, Lcom/streaming/nvstream/ConnectionContext;->m:I

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget v11, v2, Lcom/streaming/nvstream/ConnectionContext;->n:I

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->D()I

    move-result v12

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->u()I

    move-result v13

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget v14, v2, Lcom/streaming/nvstream/ConnectionContext;->q:I

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget v15, v2, Lcom/streaming/nvstream/ConnectionContext;->p:I

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->t()Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->toInt()I

    move-result v16

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->G()I

    move-result v17

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->v()I

    move-result v18

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->g:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v20

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget v0, v0, Lcom/streaming/nvstream/ConnectionContext;->r:I

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->x()I

    move-result v22

    iget-object v2, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v2}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->w()I

    move-result v23

    move/from16 v21, v0

    invoke-static/range {v5 .. v23}, Lcom/streaming/nvstream/jni/StreamingBridge;->startConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIII[B[BIII)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/streaming/nvstream/NvConnection;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    iget-object v4, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v4}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-interface {v0, v2, v3, v3}, Lcom/streaming/nvstream/NvConnectionListener;->i0(Ljava/lang/String;II)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v4}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v0}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const/4 v4, 0x3

    invoke-interface {v0, v2, v4, v3}, Lcom/streaming/nvstream/NvConnectionListener;->i0(Ljava/lang/String;II)V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v4}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/streaming/nvstream/NvConnection$1;->d:Lcom/streaming/nvstream/NvConnection;

    invoke-static {v4}, Lcom/streaming/nvstream/NvConnection;->a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v0

    invoke-interface {v4, v2, v3, v0}, Lcom/streaming/nvstream/NvConnectionListener;->i0(Ljava/lang/String;II)V

    return-void
.end method
