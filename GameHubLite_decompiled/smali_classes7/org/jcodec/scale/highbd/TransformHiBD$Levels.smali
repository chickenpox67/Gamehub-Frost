.class public final enum Lorg/jcodec/scale/highbd/TransformHiBD$Levels;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/scale/highbd/TransformHiBD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Levels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/scale/highbd/TransformHiBD$Levels;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PC:Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

.field public static final enum STUDIO:Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

.field public static final synthetic a:[Lorg/jcodec/scale/highbd/TransformHiBD$Levels;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    const-string v1, "STUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;->STUDIO:Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    new-instance v1, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    const-string v2, "PC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;->PC:Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    filled-new-array {v0, v1}, [Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    move-result-object v0

    sput-object v0, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;->a:[Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/scale/highbd/TransformHiBD$Levels;
    .locals 1

    const-class v0, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/scale/highbd/TransformHiBD$Levels;
    .locals 1

    sget-object v0, Lorg/jcodec/scale/highbd/TransformHiBD$Levels;->a:[Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    invoke-virtual {v0}, [Lorg/jcodec/scale/highbd/TransformHiBD$Levels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/scale/highbd/TransformHiBD$Levels;

    return-object v0
.end method
