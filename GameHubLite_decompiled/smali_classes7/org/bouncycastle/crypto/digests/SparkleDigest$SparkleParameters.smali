.class public final enum Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SparkleDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SparkleParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

.field public static final enum ESCH256:Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

.field public static final enum ESCH384:Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    const-string v1, "ESCH256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->ESCH256:Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    const-string v2, "ESCH384"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->ESCH384:Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    filled-new-array {v0, v1}, [Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->$VALUES:[Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->$VALUES:[Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;

    return-object v0
.end method
