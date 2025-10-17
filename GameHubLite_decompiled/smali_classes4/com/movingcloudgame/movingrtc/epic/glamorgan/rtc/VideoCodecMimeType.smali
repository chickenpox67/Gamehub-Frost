.class public final enum Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AV1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

.field public static final enum H264:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

.field public static final enum H265:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

.field public static final enum VP8:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

.field public static final enum VP9:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    const/4 v1, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "VP8"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->VP8:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    const/4 v1, 0x1

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "VP9"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->VP9:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const-string v3, "H264"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H264:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    const/4 v1, 0x3

    const-string v2, "video/av01"

    const-string v3, "AV1"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->AV1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "H265"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H265:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->a()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->a:[Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;
    .locals 5

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->VP8:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->VP9:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H264:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->AV1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H265:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->a:[Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method public final mimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
