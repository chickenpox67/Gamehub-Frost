.class public final enum Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

.field public static final enum DISCONNECTED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

.field public static final enum UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

.field public static final synthetic a:[Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->DISCONNECTED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->CONNECTED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    invoke-static {}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->a()[Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    move-result-object v0

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->a:[Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;
    .locals 3

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    sget-object v1, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->DISCONNECTED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    sget-object v2, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->CONNECTED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    filled-new-array {v0, v1, v2}, [Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;
    .locals 1

    const-class v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;
    .locals 1

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->a:[Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    invoke-virtual {v0}, [Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    return-object v0
.end method
