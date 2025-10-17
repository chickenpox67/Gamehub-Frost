.class public final enum Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field public static final enum UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field public static final enum WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 3

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v1, "TCP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v2, "UDP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    new-instance v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v3, "WEB_SOCKET"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->$values()[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v3

    sput-object v3, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->$VALUES:[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->ALL:Ljava/util/EnumSet;

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

    iput p3, p0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
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

    check-cast v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 3
    iget v1, v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

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
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->values()[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->$VALUES:[Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code:I

    return v0
.end method
