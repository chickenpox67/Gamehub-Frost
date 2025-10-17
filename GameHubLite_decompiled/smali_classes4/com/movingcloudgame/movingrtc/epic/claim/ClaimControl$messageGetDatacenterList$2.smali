.class public final Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->n(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;->a:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 5

    const-string v0, "dataChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;->a:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->k()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getSpeedTestCost()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;->a:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl$messageGetDatacenterList$2;->a:Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;->g(Lcom/movingcloudgame/movingrtc/epic/claim/ClaimControl;)Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/claim/ClaimToEpicPrivateCode;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/claim/ObservableClaimToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
