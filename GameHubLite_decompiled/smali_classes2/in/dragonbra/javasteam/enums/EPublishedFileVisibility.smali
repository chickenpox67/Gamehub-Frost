.class public final enum Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

.field public static final enum FriendsOnly:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

.field public static final enum Private:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

.field public static final enum Public:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

.field public static final enum Unlisted:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;
    .locals 4

    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->Public:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    sget-object v1, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->FriendsOnly:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    sget-object v2, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->Private:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    sget-object v3, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->Unlisted:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    const-string v1, "Public"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->Public:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    const-string v1, "FriendsOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->FriendsOnly:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    const-string v1, "Private"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->Private:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    new-instance v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    const-string v1, "Unlisted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->Unlisted:Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->$values()[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->values()[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->$VALUES:[Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EPublishedFileVisibility;->code:I

    return v0
.end method
