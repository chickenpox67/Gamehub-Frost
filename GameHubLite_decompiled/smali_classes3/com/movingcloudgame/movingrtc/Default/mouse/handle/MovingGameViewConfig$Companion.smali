.class public final Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;
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
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;->a()Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingGameViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Z
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
