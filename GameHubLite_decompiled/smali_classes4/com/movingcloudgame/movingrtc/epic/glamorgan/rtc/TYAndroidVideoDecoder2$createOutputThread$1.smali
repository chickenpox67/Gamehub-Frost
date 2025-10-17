.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->j()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    const-string p1, "TYAndroidVideoDecoder.outputThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TAG"

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutputThread error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OutputThread interrupted, exiting"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$createOutputThread$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)V

    throw v0
.end method
