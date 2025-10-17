.class public final enum Lorg/cgutman/shieldcontrollerextensions/SceChargingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cgutman/shieldcontrollerextensions/SceChargingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

.field public static final enum NOT_CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

.field public static final enum UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

.field public static final synthetic a:[Lorg/cgutman/shieldcontrollerextensions/SceChargingState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->NOT_CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    const-string v1, "CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    invoke-static {}, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->a()[Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    move-result-object v0

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->a:[Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/cgutman/shieldcontrollerextensions/SceChargingState;
    .locals 3

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    sget-object v1, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->NOT_CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    sget-object v2, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->CHARGING:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    filled-new-array {v0, v1, v2}, [Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceChargingState;
    .locals 1

    const-class v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    return-object p0
.end method

.method public static values()[Lorg/cgutman/shieldcontrollerextensions/SceChargingState;
    .locals 1

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->a:[Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    invoke-virtual {v0}, [Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    return-object v0
.end method
