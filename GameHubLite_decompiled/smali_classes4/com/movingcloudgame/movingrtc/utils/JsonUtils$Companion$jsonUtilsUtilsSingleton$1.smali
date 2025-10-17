.class public final Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion$jsonUtilsUtilsSingleton$1;
.super Lcom/movingcloudgame/movingrtc/utils/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/utils/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movingcloudgame/movingrtc/utils/Singleton<",
        "Lcom/movingcloudgame/movingrtc/utils/JsonUtils;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/JsonUtils$Companion$jsonUtilsUtilsSingleton$1;->c()Lcom/movingcloudgame/movingrtc/utils/JsonUtils;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/movingcloudgame/movingrtc/utils/JsonUtils;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/JsonUtils;-><init>()V

    return-object v0
.end method
