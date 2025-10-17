.class final enum Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/virtual_controller/AnalogStick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLICK_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

.field public static final enum SINGLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

.field public static final synthetic a:[Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->SINGLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->DOUBLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    invoke-static {}, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->a()[Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->a:[Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;
    .locals 2

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->SINGLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->DOUBLE:Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    filled-new-array {v0, v1}, [Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;
    .locals 1

    const-class v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    return-object p0
.end method

.method public static values()[Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->a:[Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    invoke-virtual {v0}, [Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/binding/input/virtual_controller/AnalogStick$CLICK_STATE;

    return-object v0
.end method
