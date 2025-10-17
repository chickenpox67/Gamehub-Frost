.class public final enum Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/steam/discovery/ServerQuality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

.field public static final enum BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

.field public static final enum GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;


# direct methods
.method private static final synthetic $values()[Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
    .locals 2

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    sget-object v1, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    filled-new-array {v0, v1}, [Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    const-string v1, "BAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->$values()[Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->$VALUES:[Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lin/dragonbra/javasteam/steam/discovery/ServerQuality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->$VALUES:[Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    return-object v0
.end method
