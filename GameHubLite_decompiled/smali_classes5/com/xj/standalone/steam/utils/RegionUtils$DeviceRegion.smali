.class public final enum Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/utils/RegionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRegion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CHINA_MAINLAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum GERMANY:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum HONG_KONG:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum JAPAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum MACAU:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum NORTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum OTHER_REGION:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum RUSSIA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum SOUTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum SPAIN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum TAIWAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum THAILAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum UNITED_KINGDOM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum UNITED_STATES:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final enum VIETNAM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final synthetic a:[Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "CHINA_MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->CHINA_MAINLAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "HONG_KONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->HONG_KONG:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "MACAU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->MACAU:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "TAIWAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->TAIWAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "UNITED_STATES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->UNITED_STATES:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "UNITED_KINGDOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->UNITED_KINGDOM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "GERMANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->GERMANY:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "SPAIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->SPAIN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "RUSSIA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->RUSSIA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "JAPAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->JAPAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "SOUTH_KOREA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->SOUTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "NORTH_KOREA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->NORTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "VIETNAM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->VIETNAM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "THAILAND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->THAILAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    new-instance v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    const-string v1, "OTHER_REGION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->OTHER_REGION:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    invoke-static {}, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->a()[Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->a:[Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;
    .locals 15

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->CHINA_MAINLAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v1, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->HONG_KONG:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v2, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->MACAU:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v3, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->TAIWAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v4, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->UNITED_STATES:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v5, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->UNITED_KINGDOM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v6, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->GERMANY:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v7, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->SPAIN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v8, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->RUSSIA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v9, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->JAPAN:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v10, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->SOUTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v11, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->NORTH_KOREA:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v12, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->VIETNAM:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v13, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->THAILAND:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    sget-object v14, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->OTHER_REGION:Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    filled-new-array/range {v0 .. v14}, [Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;
    .locals 1

    const-class v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    return-object p0
.end method

.method public static values()[Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;->a:[Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    return-object v0
.end method
