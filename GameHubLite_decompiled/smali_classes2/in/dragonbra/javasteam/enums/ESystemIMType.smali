.class public final enum Lin/dragonbra/javasteam/enums/ESystemIMType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ESystemIMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum CardWillExpire:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum GiftRevoked:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum GuestPassGranted:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum GuestPassReceived:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum InvalidCard:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum RawText:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum RecurringPurchaseFailed:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum SubscriptionExpired:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum SupportMessage:Lin/dragonbra/javasteam/enums/ESystemIMType;

.field public static final enum SupportMessageClearAlert:Lin/dragonbra/javasteam/enums/ESystemIMType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/ESystemIMType;
    .locals 10

    sget-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->RawText:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v1, Lin/dragonbra/javasteam/enums/ESystemIMType;->InvalidCard:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v2, Lin/dragonbra/javasteam/enums/ESystemIMType;->RecurringPurchaseFailed:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v3, Lin/dragonbra/javasteam/enums/ESystemIMType;->CardWillExpire:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v4, Lin/dragonbra/javasteam/enums/ESystemIMType;->SubscriptionExpired:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v5, Lin/dragonbra/javasteam/enums/ESystemIMType;->GuestPassReceived:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v6, Lin/dragonbra/javasteam/enums/ESystemIMType;->GuestPassGranted:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v7, Lin/dragonbra/javasteam/enums/ESystemIMType;->GiftRevoked:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v8, Lin/dragonbra/javasteam/enums/ESystemIMType;->SupportMessage:Lin/dragonbra/javasteam/enums/ESystemIMType;

    sget-object v9, Lin/dragonbra/javasteam/enums/ESystemIMType;->SupportMessageClearAlert:Lin/dragonbra/javasteam/enums/ESystemIMType;

    filled-new-array/range {v0 .. v9}, [Lin/dragonbra/javasteam/enums/ESystemIMType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "RawText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->RawText:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "InvalidCard"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->InvalidCard:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "RecurringPurchaseFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->RecurringPurchaseFailed:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "CardWillExpire"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->CardWillExpire:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "SubscriptionExpired"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->SubscriptionExpired:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "GuestPassReceived"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->GuestPassReceived:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "GuestPassGranted"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->GuestPassGranted:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "GiftRevoked"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->GiftRevoked:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "SupportMessage"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->SupportMessage:Lin/dragonbra/javasteam/enums/ESystemIMType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    const-string v1, "SupportMessageClearAlert"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESystemIMType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->SupportMessageClearAlert:Lin/dragonbra/javasteam/enums/ESystemIMType;

    invoke-static {}, Lin/dragonbra/javasteam/enums/ESystemIMType;->$values()[Lin/dragonbra/javasteam/enums/ESystemIMType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->$VALUES:[Lin/dragonbra/javasteam/enums/ESystemIMType;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/ESystemIMType;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/ESystemIMType;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/ESystemIMType;->values()[Lin/dragonbra/javasteam/enums/ESystemIMType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/ESystemIMType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ESystemIMType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/ESystemIMType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ESystemIMType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/ESystemIMType;->$VALUES:[Lin/dragonbra/javasteam/enums/ESystemIMType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ESystemIMType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ESystemIMType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/ESystemIMType;->code:I

    return v0
.end method
