.class public final enum Lorg/bouncycastle/crypto/CryptoServicePurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/CryptoServicePurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum SIGNING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum VERIFICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum VERIFYING:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "AGREEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v2, "ENCRYPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v2, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "DECRYPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v3, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v4, "KEYGEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v4, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v5, "SIGNING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/bouncycastle/crypto/CryptoServicePurpose;->SIGNING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v6, "VERIFYING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->VERIFYING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v6, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v7, "AUTHENTICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v7, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v8, "VERIFICATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bouncycastle/crypto/CryptoServicePurpose;->VERIFICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v8, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v9, "PRF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v9, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v10, "ANY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    filled-new-array/range {v0 .. v9}, [Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->$VALUES:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->$VALUES:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/CryptoServicePurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method
