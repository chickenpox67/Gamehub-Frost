.class public final Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/Epic;
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
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/Epic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;
    .locals 1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/Epic;->j()Lcom/movingcloudgame/movingrtc/socket/data/MovingStatesSingleton;

    move-result-object v0

    return-object v0
.end method
