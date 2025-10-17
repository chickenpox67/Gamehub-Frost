.class public final enum Lcom/xj/ota/util/BatteryUtils$BatteryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/util/BatteryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/ota/util/BatteryUtils$BatteryLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Charge:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final enum Level1:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final enum Level2:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final enum Level3:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final enum Level4:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final enum Level5:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final synthetic a:[Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Charge"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Charge:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    new-instance v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    const-string v1, "Level1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level1:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    new-instance v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    const-string v1, "Level2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level2:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    new-instance v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    const-string v1, "Level3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level3:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    new-instance v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    const-string v1, "Level4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level4:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    new-instance v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    const-string v1, "Level5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level5:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    invoke-static {}, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->a()[Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    move-result-object v0

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->a:[Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/ota/util/BatteryUtils$BatteryLevel;
    .locals 6

    sget-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Charge:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    sget-object v1, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level1:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    sget-object v2, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level2:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    sget-object v3, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level3:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    sget-object v4, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level4:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    sget-object v5, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->Level5:Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/ota/util/BatteryUtils$BatteryLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/ota/util/BatteryUtils$BatteryLevel;
    .locals 1

    const-class v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    return-object p0
.end method

.method public static values()[Lcom/xj/ota/util/BatteryUtils$BatteryLevel;
    .locals 1

    sget-object v0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->a:[Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/ota/util/BatteryUtils$BatteryLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/util/BatteryUtils$BatteryLevel;->value:I

    return v0
.end method
