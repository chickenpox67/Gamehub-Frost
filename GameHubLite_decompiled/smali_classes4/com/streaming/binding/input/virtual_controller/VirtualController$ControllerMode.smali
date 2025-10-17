.class public final enum Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/virtual_controller/VirtualController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Active:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

.field public static final enum MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

.field public static final enum ResizeButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

.field public static final synthetic a:[Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->Active:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    const-string v1, "MoveButtons"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    const-string v1, "ResizeButtons"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->ResizeButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    invoke-static {}, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->a()[Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object v0

    sput-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->a:[Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;
    .locals 3

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->Active:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    sget-object v2, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->ResizeButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    filled-new-array {v0, v1, v2}, [Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;
    .locals 1

    const-class v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    return-object p0
.end method

.method public static values()[Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->a:[Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    invoke-virtual {v0}, [Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    return-object v0
.end method
