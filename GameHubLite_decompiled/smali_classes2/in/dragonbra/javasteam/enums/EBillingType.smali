.class public final enum Lin/dragonbra/javasteam/enums/EBillingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EBillingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum AutoGrant:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum BillMonthly:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum BillOnceOnly:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum BillOnceOrCDKey:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum CommercialLicense:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum FreeCommercialLicense:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum FreeOnDemand:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum Gift:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum GuestPass:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum HardwarePromo:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum NoCost:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum NumBillingTypes:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum OEMTicket:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum ProofOfPrepurchaseOnly:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum RecurringOption:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum Rental:Lin/dragonbra/javasteam/enums/EBillingType;

.field public static final enum Repurchaseable:Lin/dragonbra/javasteam/enums/EBillingType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EBillingType;
    .locals 17

    sget-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->NoCost:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v1, Lin/dragonbra/javasteam/enums/EBillingType;->BillOnceOnly:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v2, Lin/dragonbra/javasteam/enums/EBillingType;->BillMonthly:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v3, Lin/dragonbra/javasteam/enums/EBillingType;->ProofOfPrepurchaseOnly:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v4, Lin/dragonbra/javasteam/enums/EBillingType;->GuestPass:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v5, Lin/dragonbra/javasteam/enums/EBillingType;->HardwarePromo:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v6, Lin/dragonbra/javasteam/enums/EBillingType;->Gift:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v7, Lin/dragonbra/javasteam/enums/EBillingType;->AutoGrant:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v8, Lin/dragonbra/javasteam/enums/EBillingType;->OEMTicket:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v9, Lin/dragonbra/javasteam/enums/EBillingType;->RecurringOption:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v10, Lin/dragonbra/javasteam/enums/EBillingType;->BillOnceOrCDKey:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v11, Lin/dragonbra/javasteam/enums/EBillingType;->Repurchaseable:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v12, Lin/dragonbra/javasteam/enums/EBillingType;->FreeOnDemand:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v13, Lin/dragonbra/javasteam/enums/EBillingType;->Rental:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v14, Lin/dragonbra/javasteam/enums/EBillingType;->CommercialLicense:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v15, Lin/dragonbra/javasteam/enums/EBillingType;->FreeCommercialLicense:Lin/dragonbra/javasteam/enums/EBillingType;

    sget-object v16, Lin/dragonbra/javasteam/enums/EBillingType;->NumBillingTypes:Lin/dragonbra/javasteam/enums/EBillingType;

    filled-new-array/range {v0 .. v16}, [Lin/dragonbra/javasteam/enums/EBillingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "NoCost"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->NoCost:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "BillOnceOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->BillOnceOnly:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "BillMonthly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->BillMonthly:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "ProofOfPrepurchaseOnly"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->ProofOfPrepurchaseOnly:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "GuestPass"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->GuestPass:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "HardwarePromo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->HardwarePromo:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "Gift"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->Gift:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "AutoGrant"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->AutoGrant:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "OEMTicket"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->OEMTicket:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "RecurringOption"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->RecurringOption:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "BillOnceOrCDKey"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->BillOnceOrCDKey:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "Repurchaseable"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->Repurchaseable:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "FreeOnDemand"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->FreeOnDemand:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "Rental"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->Rental:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "CommercialLicense"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->CommercialLicense:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "FreeCommercialLicense"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->FreeCommercialLicense:Lin/dragonbra/javasteam/enums/EBillingType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EBillingType;

    const-string v1, "NumBillingTypes"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EBillingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->NumBillingTypes:Lin/dragonbra/javasteam/enums/EBillingType;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EBillingType;->$values()[Lin/dragonbra/javasteam/enums/EBillingType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->$VALUES:[Lin/dragonbra/javasteam/enums/EBillingType;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EBillingType;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EBillingType;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EBillingType;->values()[Lin/dragonbra/javasteam/enums/EBillingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EBillingType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EBillingType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EBillingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EBillingType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EBillingType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EBillingType;->$VALUES:[Lin/dragonbra/javasteam/enums/EBillingType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EBillingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EBillingType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EBillingType;->code:I

    return v0
.end method
