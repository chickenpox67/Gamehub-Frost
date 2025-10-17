.class public final Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private agentUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionCost:I

.field private dataCreationTime:J

.field private datacenterDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private datacenterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expectCount:I

.field private id:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latency:I

.field private loss:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private provider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speedState:I

.field private speedTestCost:J

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final close(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 2
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getDatacenterListBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->id:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->agentUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->password:Ljava/lang/String;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterId:Ljava/lang/String;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->provider:Ljava/lang/String;

    iput-object v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterDisplayName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedTestCost:J

    return-void
.end method

.method public final getAgentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->agentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionCost()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->connectionCost:I

    return v0
.end method

.method public final getDataCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->dataCreationTime:J

    return-wide v0
.end method

.method public final getDatacenterDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatacenterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectCount()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->expectCount:I

    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->latency:I

    return v0
.end method

.method public final getLoss()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->loss:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedState()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedState:I

    return v0
.end method

.method public final getSpeedTestCost()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedTestCost:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setAgentUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->agentUrl:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionCost(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->connectionCost:I

    return-void
.end method

.method public final setDataCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->dataCreationTime:J

    return-void
.end method

.method public final setDatacenterDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setDatacenterId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterId:Ljava/lang/String;

    return-void
.end method

.method public final setExpectCount(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->expectCount:I

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLatency(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->latency:I

    return-void
.end method

.method public final setLoss(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->loss:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->password:Ljava/lang/String;

    return-void
.end method

.method public final setProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->provider:Ljava/lang/String;

    return-void
.end method

.method public final setSpeedState(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedState:I

    return-void
.end method

.method public final setSpeedTestCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedTestCost:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->user:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->id:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->user:Ljava/lang/String;

    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->password:Ljava/lang/String;

    iget-wide v6, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedTestCost:J

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->agentUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->username:Ljava/lang/String;

    iget-object v10, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterId:Ljava/lang/String;

    iget-object v11, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->provider:Ljava/lang/String;

    iget-object v12, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->datacenterDisplayName:Ljava/lang/String;

    iget-wide v13, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->dataCreationTime:J

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->speedState:I

    move/from16 v16, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->expectCount:I

    move/from16 v17, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->latency:I

    move/from16 v18, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->loss:I

    move/from16 v19, v15

    iget v15, v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->connectionCost:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "GetDatacenterListBean(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedTestCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", agentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", datacenterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", datacenterDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
