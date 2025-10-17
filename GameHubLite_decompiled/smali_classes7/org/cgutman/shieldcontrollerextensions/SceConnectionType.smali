.class public final enum Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

.field public static final enum UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

.field public static final enum WIRED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

.field public static final enum WIRELESS:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

.field public static final synthetic a:[Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    const-string v1, "WIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->WIRED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    const-string v1, "WIRELESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->WIRELESS:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->BOTH:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    invoke-static {}, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->a()[Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    move-result-object v0

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->a:[Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;
    .locals 4

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    sget-object v1, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->WIRED:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    sget-object v2, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->WIRELESS:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    sget-object v3, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->BOTH:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;
    .locals 1

    const-class v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    return-object p0
.end method

.method public static values()[Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;
    .locals 1

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->a:[Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    invoke-virtual {v0}, [Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    return-object v0
.end method
