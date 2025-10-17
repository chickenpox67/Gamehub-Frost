.class final enum Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/gamepad/GamepadInputRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AxisType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

.field public static final enum RIGHT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

.field public static final enum RIGHT_X:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

.field public static final enum RIGHT_Y:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

.field public static final synthetic a:[Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    const-string v1, "LEFT_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->LEFT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    new-instance v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    const-string v1, "RIGHT_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    new-instance v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    const-string v1, "RIGHT_X"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_X:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    new-instance v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    const-string v1, "RIGHT_Y"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_Y:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-static {}, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->a()[Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->a:[Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;
    .locals 4

    sget-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->LEFT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    sget-object v1, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    sget-object v2, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_X:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    sget-object v3, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_Y:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;
    .locals 1

    const-class v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;
    .locals 1

    sget-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->a:[Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    return-object v0
.end method
