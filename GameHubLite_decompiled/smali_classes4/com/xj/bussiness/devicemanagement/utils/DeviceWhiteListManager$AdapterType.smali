.class public final enum Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

.field public static final enum LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

.field public static final enum MAINSTREAM_BRAND:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

.field public static final enum XIAOJI_LITE:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

.field public static final enum XIAOJI_PRO:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

.field public static final synthetic a:[Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    const-string v1, "XIAOJI_PRO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->XIAOJI_PRO:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    const-string v1, "XIAOJI_LITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->XIAOJI_LITE:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    const-string v1, "MAINSTREAM_BRAND"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->MAINSTREAM_BRAND:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    const-string v1, "GENERIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    const-string v1, "LEAD_JOY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->a()[Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->a:[Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->code:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
    .locals 5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->XIAOJI_PRO:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->XIAOJI_LITE:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->MAINSTREAM_BRAND:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
    .locals 1

    const-class v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    return-object p0
.end method

.method public static values()[Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->a:[Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->code:I

    return v0
.end method
