.class public final enum Lorg/jcodec/common/model/Packet$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/model/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/model/Packet$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTER:Lorg/jcodec/common/model/Packet$FrameType;

.field public static final enum KEY:Lorg/jcodec/common/model/Packet$FrameType;

.field public static final enum UNKNOWN:Lorg/jcodec/common/model/Packet$FrameType;

.field public static final synthetic a:[Lorg/jcodec/common/model/Packet$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jcodec/common/model/Packet$FrameType;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Packet$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/Packet$FrameType;->KEY:Lorg/jcodec/common/model/Packet$FrameType;

    new-instance v1, Lorg/jcodec/common/model/Packet$FrameType;

    const-string v2, "INTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/model/Packet$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/model/Packet$FrameType;->INTER:Lorg/jcodec/common/model/Packet$FrameType;

    new-instance v2, Lorg/jcodec/common/model/Packet$FrameType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/model/Packet$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/common/model/Packet$FrameType;->UNKNOWN:Lorg/jcodec/common/model/Packet$FrameType;

    filled-new-array {v0, v1, v2}, [Lorg/jcodec/common/model/Packet$FrameType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/model/Packet$FrameType;->a:[Lorg/jcodec/common/model/Packet$FrameType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/model/Packet$FrameType;
    .locals 1

    const-class v0, Lorg/jcodec/common/model/Packet$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/model/Packet$FrameType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/model/Packet$FrameType;
    .locals 1

    sget-object v0, Lorg/jcodec/common/model/Packet$FrameType;->a:[Lorg/jcodec/common/model/Packet$FrameType;

    invoke-virtual {v0}, [Lorg/jcodec/common/model/Packet$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/model/Packet$FrameType;

    return-object v0
.end method
