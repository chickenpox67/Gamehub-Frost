.class public final Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "capabilities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->setCapabilities(Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;->Companion:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data$Companion;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->setData(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Data;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->Companion:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn$Companion;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->setTurn(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;->Companion:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers$Companion;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers$Companion;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->setTurnServersList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
