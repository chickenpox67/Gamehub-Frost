.class public final enum Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum Likely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum NotScanned:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum Possible:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum Unlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum VeryLikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

.field public static final enum VeryUnlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 6

    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->NotScanned:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v1, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryUnlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v2, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Unlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v3, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Possible:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v4, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Likely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    sget-object v5, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryLikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    filled-new-array/range {v0 .. v5}, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const-string v1, "NotScanned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->NotScanned:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const-string v1, "VeryUnlikely"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryUnlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-string v3, "Unlikely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Unlikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const-string v3, "Possible"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Possible:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x4

    const/16 v2, 0x4b

    const-string v3, "Likely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->Likely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "VeryLikely"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->VeryLikely:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->$values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateResult;->code:I

    return v0
.end method
