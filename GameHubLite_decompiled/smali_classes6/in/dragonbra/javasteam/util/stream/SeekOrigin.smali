.class public final enum Lin/dragonbra/javasteam/util/stream/SeekOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/util/stream/SeekOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/util/stream/SeekOrigin;

.field public static final enum BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

.field public static final enum CURRENT:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

.field public static final enum END:Lin/dragonbra/javasteam/util/stream/SeekOrigin;


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/util/stream/SeekOrigin;
    .locals 3

    sget-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    sget-object v1, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->CURRENT:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    sget-object v2, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->END:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-string v1, "BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/SeekOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    new-instance v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-string v1, "CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/SeekOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->CURRENT:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    new-instance v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/SeekOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->END:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-static {}, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->$values()[Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->$VALUES:[Lin/dragonbra/javasteam/util/stream/SeekOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/util/stream/SeekOrigin;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/util/stream/SeekOrigin;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->$VALUES:[Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/util/stream/SeekOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    return-object v0
.end method
