.class public final enum Lcom/xj/landscape/launcher/utils/MathDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/utils/MathDeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

.field public static final enum CLASSIC:Lcom/xj/landscape/launcher/utils/MathDeviceType;

.field public static final enum CLASSIC_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

.field public static final enum USB:Lcom/xj/landscape/launcher/utils/MathDeviceType;

.field public static final enum USB_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

.field public static final synthetic a:[Lcom/xj/landscape/launcher/utils/MathDeviceType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    const-string v1, "USB"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/utils/MathDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->USB:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    new-instance v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    const-string v1, "BLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/landscape/launcher/utils/MathDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    new-instance v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    const-string v1, "CLASSIC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/utils/MathDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->CLASSIC:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    new-instance v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    const-string v1, "USB_BLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/landscape/launcher/utils/MathDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->USB_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    new-instance v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    const-string v1, "CLASSIC_BLE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/utils/MathDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->CLASSIC_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-static {}, Lcom/xj/landscape/launcher/utils/MathDeviceType;->a()[Lcom/xj/landscape/launcher/utils/MathDeviceType;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->a:[Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/landscape/launcher/utils/MathDeviceType;
    .locals 5

    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->USB:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    sget-object v1, Lcom/xj/landscape/launcher/utils/MathDeviceType;->BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    sget-object v2, Lcom/xj/landscape/launcher/utils/MathDeviceType;->CLASSIC:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    sget-object v3, Lcom/xj/landscape/launcher/utils/MathDeviceType;->USB_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    sget-object v4, Lcom/xj/landscape/launcher/utils/MathDeviceType;->CLASSIC_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/landscape/launcher/utils/MathDeviceType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/utils/MathDeviceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/utils/MathDeviceType;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/utils/MathDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/utils/MathDeviceType;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->a:[Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/utils/MathDeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->value:I

    return v0
.end method
