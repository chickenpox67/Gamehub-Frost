.class public final Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;,
        Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;,
        Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;,
        Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private capabilities:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private turn:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private turnServersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCapabilities()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->data:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;

    return-object v0
.end method

.method public final getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->turn:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    return-object v0
.end method

.method public final getTurnServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->turnServersList:Ljava/util/List;

    return-object v0
.end method

.method public final setCapabilities(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->data:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;

    return-void
.end method

.method public final setTurn(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->turn:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    return-void
.end method

.method public final setTurnServersList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->turnServersList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->capabilities:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->data:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->turn:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->turnServersList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoStartGameBean(capabilities="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", turn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", turnServersList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
