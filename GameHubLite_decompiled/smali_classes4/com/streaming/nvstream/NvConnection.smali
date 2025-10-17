.class public Lcom/streaming/nvstream/NvConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/concurrent/Semaphore;


# instance fields
.field public a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

.field public b:Ljava/lang/String;

.field public c:Lcom/streaming/nvstream/ConnectionContext;

.field public final d:Z

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/streaming/nvstream/NvConnection;->f:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Lcom/streaming/nvstream/StreamConfiguration;Lcom/streaming/nvstream/http/LimelightCryptoProvider;Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/nvstream/NvConnection;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/streaming/nvstream/NvConnection;->a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    iput-object p4, p0, Lcom/streaming/nvstream/NvConnection;->b:Ljava/lang/String;

    new-instance p1, Lcom/streaming/nvstream/ConnectionContext;

    invoke-direct {p1}, Lcom/streaming/nvstream/ConnectionContext;-><init>()V

    iput-object p1, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iput-object p2, p1, Lcom/streaming/nvstream/ConnectionContext;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput p3, p1, Lcom/streaming/nvstream/ConnectionContext;->b:I

    iput-object p5, p1, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    iput-object p7, p1, Lcom/streaming/nvstream/ConnectionContext;->d:Ljava/security/cert/X509Certificate;

    invoke-static {}, Lcom/streaming/nvstream/NvConnection;->f()Ljavax/crypto/SecretKey;

    move-result-object p2

    iput-object p2, p1, Lcom/streaming/nvstream/ConnectionContext;->g:Ljavax/crypto/SecretKey;

    iget-object p1, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    invoke-static {}, Lcom/streaming/nvstream/NvConnection;->g()I

    move-result p2

    iput p2, p1, Lcom/streaming/nvstream/ConnectionContext;->h:I

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    iput-boolean p1, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/nvstream/NvConnection;)Lcom/streaming/nvstream/ConnectionContext;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/nvstream/NvConnection;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/nvstream/NvConnection;->C()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Ljava/util/concurrent/Semaphore;
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/NvConnection;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->findExternalAddressIP4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljavax/crypto/SecretKey;
    .locals 2

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g()I
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendUtf8Text(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(Lcom/streaming/nvstream/av/audio/AudioRenderer;Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/NvConnectionListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/streaming/nvstream/NvConnection$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/streaming/nvstream/NvConnection$1;-><init>(Lcom/streaming/nvstream/NvConnection;Lcom/streaming/nvstream/NvConnectionListener;Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/av/audio/AudioRenderer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final C()Z
    .locals 11

    new-instance v6, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v1, v0, Lcom/streaming/nvstream/ConnectionContext;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget v2, v0, Lcom/streaming/nvstream/ConnectionContext;->b:I

    iget-object v3, p0, Lcom/streaming/nvstream/NvConnection;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/streaming/nvstream/ConnectionContext;->d:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/streaming/nvstream/NvConnection;->a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/streaming/nvstream/http/NvHTTP;->A(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, v2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "Server version malformed"

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->m(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-boolean v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->nvidiaServer:Z

    iput-boolean v2, v3, Lcom/streaming/nvstream/ConnectionContext;->c:Z

    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/streaming/nvstream/ConnectionContext;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->w(Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v2

    sget-object v3, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "Device not paired with computer"

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->z(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v3, v7

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->k:I

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->G()I

    move-result v3

    and-int/lit16 v3, v3, 0x2200

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v2, Lcom/streaming/nvstream/ConnectionContext;->o:Z

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget v3, v2, Lcom/streaming/nvstream/ConnectionContext;->k:I

    const v5, 0x20200

    and-int/2addr v3, v5

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcom/streaming/nvstream/ConnectionContext;->o:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v3, "Your PC GPU does not support streaming HDR. The stream will be SDR."

    invoke-interface {v2, v3}, Lcom/streaming/nvstream/NvConnectionListener;->t(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iput-boolean v4, v2, Lcom/streaming/nvstream/ConnectionContext;->o:Z

    :cond_3
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->H()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->y()I

    move-result v2

    if-le v2, v3, :cond_5

    :cond_4
    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->z(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x200

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-boolean v5, v2, Lcom/streaming/nvstream/ConnectionContext;->c:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "Your host PC does not support streaming at resolutions above 4K."

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->H()I

    move-result v2

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->y()I

    move-result v2

    if-le v2, v3, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->G()I

    move-result v2

    and-int/lit8 v2, v2, -0x10

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "Your streaming device must support HEVC or AV1 to stream at resolutions above 4K."

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_7
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->y()I

    move-result v2

    const/16 v3, 0x870

    if-lt v2, v3, :cond_8

    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->Q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v3, "You must update GeForce Experience to stream in 4K. The stream will be 1080p."

    invoke-interface {v2, v3}, Lcom/streaming/nvstream/NvConnectionListener;->t(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    const/16 v3, 0x780

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->m:I

    const/16 v3, 0x438

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->n:I

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->H()I

    move-result v3

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->m:I

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->y()I

    move-result v3

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->n:I

    :goto_1
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->E()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    invoke-virtual {p0}, Lcom/streaming/nvstream/NvConnection;->d()I

    move-result v3

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->p:I

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget v3, v2, Lcom/streaming/nvstream/ConnectionContext;->p:I

    if-ne v3, v0, :cond_9

    const/16 v3, 0x400

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->A()I

    move-result v3

    :goto_2
    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->q:I

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->E()I

    move-result v3

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->p:I

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->A()I

    move-result v3

    iput v3, v2, Lcom/streaming/nvstream/ConnectionContext;->q:I

    :goto_3
    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->r()Lcom/streaming/nvstream/http/NvApp;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v3, v3, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v3}, Lcom/streaming/nvstream/StreamConfiguration;->r()Lcom/streaming/nvstream/http/NvApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->d()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "Using deprecated app lookup method - Please specify an app ID in your StreamConfiguration instead"

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->r()Lcom/streaming/nvstream/http/NvApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/streaming/nvstream/http/NvHTTP;->g(Ljava/lang/String;)Lcom/streaming/nvstream/http/NvApp;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v2}, Lcom/streaming/nvstream/StreamConfiguration;->r()Lcom/streaming/nvstream/http/NvApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in GFE app list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_b
    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->o(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    :try_start_0
    invoke-virtual {v6, v1}, Lcom/streaming/nvstream/http/NvHTTP;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    const-string v3, "resume"

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v2

    iget-object v5, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-boolean v5, v5, Lcom/streaming/nvstream/ConnectionContext;->o:Z

    invoke-virtual {v6, v1, v3, v2, v5}, Lcom/streaming/nvstream/http/NvHTTP;->G(Lcom/streaming/nvstream/ConnectionContext;Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "Failed to resume existing session"

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    const-string v1, "Resumed existing game session"

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return v0

    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    invoke-virtual {p0, v6, v0}, Lcom/streaming/nvstream/NvConnection;->i(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/ConnectionContext;)Z

    move-result v0
    :try_end_1
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_4
    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x1d6

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v1, v1, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This session wasn\'t started by this device, so it cannot be resumed. End streaming on the original device or the PC itself and try again. (Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_e
    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x20d

    if-ne v1, v2, :cond_f

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "The application is minimized. Resume it on the PC manually or quit the session and start streaming again."

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v4

    :cond_f
    throw v0

    :cond_10
    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    invoke-virtual {p0, v6, v0}, Lcom/streaming/nvstream/NvConnection;->h(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/ConnectionContext;)Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 2

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->interruptConnection()V

    const-class v0, Lcom/streaming/nvstream/jni/StreamingBridge;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->stopConnection()V

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->cleanupBridge()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/streaming/nvstream/NvConnection;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 8

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0xf

    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    return v6

    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcom/streaming/nvstream/NvConnection;->j()Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_3

    invoke-static {v0}, Lcom/streaming/nvstream/a;->a(Landroid/net/LinkProperties;)Landroid/net/IpPrefix;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/net/IpPrefix;->contains(Ljava/net/InetAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v6

    :cond_3
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v4, v7, :cond_5

    invoke-static {v1}, Lcom/streaming/nvstream/b;->a(Landroid/net/RouteInfo;)I

    move-result v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroid/net/RouteInfo;->matches(Ljava/net/InetAddress;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_6

    invoke-static {v1}, Lcom/streaming/nvstream/c;->a(Landroid/net/RouteInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    :cond_6
    invoke-virtual {v1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_7
    return v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v3
.end method

.method public final h(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/ConnectionContext;)Z
    .locals 3

    iget-object v0, p2, Lcom/streaming/nvstream/ConnectionContext;->e:Lcom/streaming/nvstream/StreamConfiguration;

    invoke-virtual {v0}, Lcom/streaming/nvstream/StreamConfiguration;->r()Lcom/streaming/nvstream/http/NvApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    iget-boolean v1, p2, Lcom/streaming/nvstream/ConnectionContext;->o:Z

    const-string v2, "launch"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->G(Lcom/streaming/nvstream/ConnectionContext;Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string p2, "Failed to launch application"

    invoke-interface {p1, p2}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "Launched new game session"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/ConnectionContext;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->O()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    const-string v1, "Failed to quit previous session! You must quit it manually"

    invoke-interface {p1, v1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/streaming/nvstream/NvConnection;->h(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/ConnectionContext;)Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p1}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x257

    if-ne v1, v2, :cond_1

    iget-object p2, p2, Lcom/streaming/nvstream/ConnectionContext;->f:Lcom/streaming/nvstream/NvConnectionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This session wasn\'t started by this device, so it cannot be quit. End streaming on the original device or the PC itself. (Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/streaming/nvstream/NvConnectionListener;->C(Ljava/lang/String;)V

    return v0

    :cond_1
    throw p1
.end method

.method public final j()Ljava/net/InetAddress;
    .locals 8

    iget-object v0, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v0, v0, Lcom/streaming/nvstream/ConnectionContext;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5, v6, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v7, v7, Lcom/streaming/nvstream/ConnectionContext;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget v7, v7, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    invoke-direct {v6, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No addresses found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/NvConnection;->c:Lcom/streaming/nvstream/ConnectionContext;

    iget-object v2, v2, Lcom/streaming/nvstream/ConnectionContext;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(BSBIS)I
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendControllerArrivalEvent(BSBIS)I

    move-result p1

    return p1
.end method

.method public l(BBB)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendControllerBatteryEvent(BBB)I

    return-void
.end method

.method public m(SSIBBSSSS)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p9}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMultiControllerInput(SSIBBSSSS)V

    :cond_0
    return-void
.end method

.method public n(BBFFF)I
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendControllerMotionEvent(BBFFF)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x157d

    return p1
.end method

.method public o(BBIFFF)I
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p6}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendControllerTouchEvent(BBIFFF)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x157d

    return p1
.end method

.method public p(SBBB)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendKeyboardInput(SBBB)V

    :cond_0
    return-void
.end method

.method public q(B)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseButton(BB)V

    :cond_0
    return-void
.end method

.method public r(B)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseButton(BB)V

    :cond_0
    return-void
.end method

.method public s(B)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x78

    int-to-short p1, p1

    invoke-static {p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseHighResHScroll(S)V

    :cond_0
    return-void
.end method

.method public t(S)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseHighResHScroll(S)V

    :cond_0
    return-void
.end method

.method public u(S)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseHighResScroll(S)V

    :cond_0
    return-void
.end method

.method public v(SS)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseMove(SS)V

    :cond_0
    return-void
.end method

.method public w(SSSS)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseMoveAsMousePosition(SSSS)V

    :cond_0
    return-void
.end method

.method public x(SSSS)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMousePosition(SSSS)V

    :cond_0
    return-void
.end method

.method public y(B)V
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x78

    int-to-short p1, p1

    invoke-static {p1}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendMouseHighResScroll(S)V

    :cond_0
    return-void
.end method

.method public z(BBBFFFFFSB)I
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/nvstream/NvConnection;->d:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p10}, Lcom/streaming/nvstream/jni/StreamingBridge;->sendPenEvent(BBBFFFFFSB)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x157d

    return p1
.end method
