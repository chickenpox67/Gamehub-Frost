.class final enum Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/virtual_controller/AnalogStick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STICK_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOVED_ACTIVE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

.field public static final enum MOVED_IN_DEAD_ZONE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

.field public static final enum NO_MOVEMENT:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

.field public static final synthetic a:[Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    const-string v1, "NO_MOVEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->NO_MOVEMENT:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    const-string v1, "MOVED_IN_DEAD_ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_IN_DEAD_ZONE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    const-string v1, "MOVED_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_ACTIVE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    invoke-static {}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->a()[Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->a:[Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;
    .locals 3

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->NO_MOVEMENT:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_IN_DEAD_ZONE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    sget-object v2, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->MOVED_ACTIVE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    filled-new-array {v0, v1, v2}, [Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;
    .locals 1

    const-class v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    return-object p0
.end method

.method public static values()[Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->a:[Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    invoke-virtual {v0}, [Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/binding/input/virtual_controller/AnalogStick$STICK_STATE;

    return-object v0
.end method
