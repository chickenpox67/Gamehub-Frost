.class public final enum Lorg/jcodec/codecs/h264/H264Const$PartPred;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartPred"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/h264/H264Const$PartPred;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final synthetic a:[Lorg/jcodec/codecs/h264/H264Const$PartPred;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "L0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v2, "L1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v3, "Bi"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v4, "Direct"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    filled-new-array {v0, v1, v2, v3}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->a:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/H264Const$PartPred;
    .locals 1

    const-class v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/H264Const$PartPred;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->a:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-object v0
.end method
