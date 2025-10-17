.class public final enum Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ACK:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

.field public static final enum FIN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

.field public static final enum RST:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

.field public static final enum SYN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    const-string v1, "SYN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->SYN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    const-string v1, "ACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->ACK:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    const-string v1, "FIN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->FIN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v3, "RST"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->RST:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->a()[Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->a:[Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->value:S

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->SYN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->ACK:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    sget-object v2, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->FIN:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    sget-object v3, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->RST:Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->a:[Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;

    return-object v0
.end method


# virtual methods
.method public final and(Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;)Ljava/util/EnumSet;
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;",
            ">;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final getValue-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/yamux/FrameFlag;->value:S

    return v0
.end method
