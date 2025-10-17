.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackStateCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackStateCallback$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebRtcAudioTrackStart()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackStateCallback$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onWebRtcAudioTrackStart: "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackStateCallback$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onWebRtcAudioTrackStop: "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
