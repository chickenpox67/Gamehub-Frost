.class public final enum Lorg/cgutman/shieldcontrollerextensions/SceCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cgutman/shieldcontrollerextensions/SceCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTROLLER:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

.field public static final enum REMOTE:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

.field public static final enum UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

.field public static final synthetic a:[Lorg/cgutman/shieldcontrollerextensions/SceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    const-string v1, "CONTROLLER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->CONTROLLER:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    const-string v1, "REMOTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/cgutman/shieldcontrollerextensions/SceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->REMOTE:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    invoke-static {}, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->a()[Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    move-result-object v0

    sput-object v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->a:[Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/cgutman/shieldcontrollerextensions/SceCategory;
    .locals 3

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    sget-object v1, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->CONTROLLER:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    sget-object v2, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->REMOTE:Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    filled-new-array {v0, v1, v2}, [Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceCategory;
    .locals 1

    const-class v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    return-object p0
.end method

.method public static values()[Lorg/cgutman/shieldcontrollerextensions/SceCategory;
    .locals 1

    sget-object v0, Lorg/cgutman/shieldcontrollerextensions/SceCategory;->a:[Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    invoke-virtual {v0}, [Lorg/cgutman/shieldcontrollerextensions/SceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cgutman/shieldcontrollerextensions/SceCategory;

    return-object v0
.end method
