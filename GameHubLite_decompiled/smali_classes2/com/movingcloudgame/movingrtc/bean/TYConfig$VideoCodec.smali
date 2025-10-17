.class public final enum Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/bean/TYConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

.field public static final enum HEVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    const/4 v1, 0x0

    const-string v2, "h265"

    const-string v3, "HEVC"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->HEVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    const/4 v1, 0x1

    const-string v2, "h264"

    const-string v3, "AVC"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->AVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->a()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->HEVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->AVC:Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    filled-new-array {v0, v1}, [Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$VideoCodec;->value:Ljava/lang/String;

    return-object v0
.end method
