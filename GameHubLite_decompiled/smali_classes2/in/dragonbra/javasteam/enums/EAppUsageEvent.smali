.class public final enum Lin/dragonbra/javasteam/enums/EAppUsageEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EAppUsageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum GameLaunch:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum GameLaunchFreeWeekend:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum GameLaunchTrial:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum InGameAdViewed:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum MarketingMessageView:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum Media:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum PreloadFinish:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field public static final enum PreloadStart:Lin/dragonbra/javasteam/enums/EAppUsageEvent;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EAppUsageEvent;
    .locals 8

    sget-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->GameLaunch:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v1, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->GameLaunchTrial:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v2, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->Media:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v3, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->PreloadStart:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v4, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->PreloadFinish:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v5, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->MarketingMessageView:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v6, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->InGameAdViewed:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    sget-object v7, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->GameLaunchFreeWeekend:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    filled-new-array/range {v0 .. v7}, [Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "GameLaunch"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->GameLaunch:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "GameLaunchTrial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->GameLaunchTrial:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "Media"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->Media:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "PreloadStart"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->PreloadStart:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "PreloadFinish"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->PreloadFinish:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "MarketingMessageView"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->MarketingMessageView:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "InGameAdViewed"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->InGameAdViewed:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-string v1, "GameLaunchFreeWeekend"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->GameLaunchFreeWeekend:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->$values()[Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->$VALUES:[Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EAppUsageEvent;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->values()[Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EAppUsageEvent;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EAppUsageEvent;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->$VALUES:[Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EAppUsageEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->code:I

    return v0
.end method
