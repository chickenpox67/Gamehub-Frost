.class public final enum Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

.field public static final enum HighPriority:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

.field public static final enum None:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

.field public static final enum PlatformLinux:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

.field public static final enum PlatformMac:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

.field public static final PlatformRestrictions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PlatformWindows:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;
    .locals 5

    sget-object v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->None:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    sget-object v1, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->HighPriority:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformWindows:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    sget-object v3, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformMac:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    sget-object v4, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformLinux:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->None:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    const-string v1, "HighPriority"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->HighPriority:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    const-string v1, "PlatformWindows"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformWindows:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    new-instance v1, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    const-string v2, "PlatformMac"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformMac:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    new-instance v2, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    const-string v3, "PlatformLinux"

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformLinux:Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->$values()[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    move-result-object v3

    sput-object v3, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->$VALUES:[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->PlatformRestrictions:Ljava/util/EnumSet;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->code:I

    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    .line 3
    iget v1, v1, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->code:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static from(I)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;",
            ">;"
        }
    .end annotation

    const-class v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->values()[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->$VALUES:[Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lin/dragonbra/javasteam/enums/EMarketingMessageFlags;->code:I

    return v0
.end method
