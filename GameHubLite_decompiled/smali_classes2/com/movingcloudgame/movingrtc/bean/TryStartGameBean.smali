.class public final Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private estimatedWaitTime:I

.field private isInUse:Z

.field private queuePosition:I

.field private sdkToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serverId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->serverId:J

    return-void
.end method


# virtual methods
.method public final getEstimatedWaitTime()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->estimatedWaitTime:I

    return v0
.end method

.method public final getQueuePosition()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->queuePosition:I

    return v0
.end method

.method public final getSdkToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->sdkToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerId()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->serverId:J

    return-wide v0
.end method

.method public final isInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->isInUse:Z

    return v0
.end method

.method public final setEstimatedWaitTime(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->estimatedWaitTime:I

    return-void
.end method

.method public final setInUse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->isInUse:Z

    return-void
.end method

.method public final setQueuePosition(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->queuePosition:I

    return-void
.end method

.method public final setSdkToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->sdkToken:Ljava/lang/String;

    return-void
.end method

.method public final setServerId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/bean/TryStartGameBean;->serverId:J

    return-void
.end method
