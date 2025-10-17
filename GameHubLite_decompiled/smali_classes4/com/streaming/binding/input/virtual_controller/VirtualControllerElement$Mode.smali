.class final enum Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Move:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

.field public static final enum Normal:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

.field public static final enum Resize:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

.field public static final synthetic a:[Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Normal:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    const-string v1, "Resize"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Resize:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    const-string v1, "Move"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Move:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    invoke-static {}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->a()[Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->a:[Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;
    .locals 3

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Normal:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Resize:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    sget-object v2, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Move:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;
    .locals 1

    const-class v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    return-object p0
.end method

.method public static values()[Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->a:[Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    invoke-virtual {v0}, [Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    return-object v0
.end method
