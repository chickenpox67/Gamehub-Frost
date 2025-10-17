.class public final enum Lcom/movingcloudgame/movingrtc/yamux/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/yamux/FrameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Data:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

.field public static final enum GoAway:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

.field public static final enum Ping:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

.field public static final enum WindowUpdate:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/yamux/FrameType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    const-string v1, "Data"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Data:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    const-string v1, "WindowUpdate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->WindowUpdate:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    const-string v1, "Ping"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Ping:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    const-string v1, "GoAway"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->GoAway:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->a()[Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->a:[Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Companion:Lcom/movingcloudgame/movingrtc/yamux/FrameType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->value:B

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/yamux/FrameType;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Data:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->WindowUpdate:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->Ping:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    sget-object v3, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->GoAway:Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/yamux/FrameType;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/yamux/FrameType;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->a:[Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/yamux/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getValue-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/movingcloudgame/movingrtc/yamux/FrameType;->value:B

    return v0
.end method
