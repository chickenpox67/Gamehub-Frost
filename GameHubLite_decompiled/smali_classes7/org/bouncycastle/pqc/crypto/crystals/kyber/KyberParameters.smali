.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final kyber1024:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber512:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber768:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;


# instance fields
.field private final k:I

.field private final name:Ljava/lang/String;

.field private final sessionKeySize:I

.field private final usingAes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber512:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->sessionKeySize:I

    iput-boolean p4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->usingAes:Z

    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->k:I

    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->usingAes:Z

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;-><init>(IZ)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->sessionKeySize:I

    return v0
.end method
