.class public final enum Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

.field public static final enum ALARM:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

.field public static final enum DISABLE:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

.field public static final enum FLOW:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

.field public static final enum PULSE:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

.field public static final enum RAINBOW:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

.field public static final enum STANDOFF:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;


# direct methods
.method private static final synthetic $values()[Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;
    .locals 6

    sget-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->FLOW:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    sget-object v1, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->RAINBOW:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    sget-object v2, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->PULSE:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    sget-object v3, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->STANDOFF:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    sget-object v4, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->ALARM:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    sget-object v5, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->DISABLE:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    const-string v1, "FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->FLOW:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    const-string v1, "RAINBOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->RAINBOW:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    const-string v1, "PULSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->PULSE:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    const-string v1, "STANDOFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->STANDOFF:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    const-string v1, "ALARM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->ALARM:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    const-string v1, "DISABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->DISABLE:Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    invoke-static {}, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->$values()[Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->$VALUES:[Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;
    .locals 1

    const-class v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    return-object p0
.end method

.method public static values()[Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;->$VALUES:[Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoji/sdk/device/config/base/PresetFrameLight;

    return-object v0
.end method
