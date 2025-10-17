.class public final enum Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

.field public static final enum Amazon:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

.field public static final enum Google:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;
    .locals 3

    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->Invalid:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    sget-object v1, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->Google:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    sget-object v2, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->Amazon:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->Invalid:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    const-string v1, "Google"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->Google:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    const-string v1, "Amazon"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->Amazon:Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->$values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EPublishedFileInappropriateProvider;->code:I

    return v0
.end method
