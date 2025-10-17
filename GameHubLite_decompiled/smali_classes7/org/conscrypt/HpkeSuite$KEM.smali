.class public final enum Lorg/conscrypt/HpkeSuite$KEM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HpkeSuite$KEM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DHKEM_X25519_HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KEM;

.field public static final synthetic a:[Lorg/conscrypt/HpkeSuite$KEM;


# instance fields
.field private final id:I

.field private final nEnc:I

.field private final nPk:I

.field private final nSecret:I

.field private final nSk:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lorg/conscrypt/HpkeSuite$KEM;

    const/16 v6, 0x20

    const/16 v7, 0x20

    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/16 v4, 0x20

    const/16 v5, 0x20

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/conscrypt/HpkeSuite$KEM;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lorg/conscrypt/HpkeSuite$KEM;->DHKEM_X25519_HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KEM;

    filled-new-array {v8}, [Lorg/conscrypt/HpkeSuite$KEM;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/HpkeSuite$KEM;->a:[Lorg/conscrypt/HpkeSuite$KEM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/conscrypt/HpkeSuite$KEM;->id:I

    iput p4, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSecret:I

    iput p5, p0, Lorg/conscrypt/HpkeSuite$KEM;->nEnc:I

    iput p6, p0, Lorg/conscrypt/HpkeSuite$KEM;->nPk:I

    iput p7, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSk:I

    return-void
.end method

.method public static forId(I)Lorg/conscrypt/HpkeSuite$KEM;
    .locals 5

    invoke-static {}, Lorg/conscrypt/HpkeSuite$KEM;->values()[Lorg/conscrypt/HpkeSuite$KEM;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/conscrypt/HpkeSuite$KEM;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown KEM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HpkeSuite$KEM;
    .locals 1

    const-class v0, Lorg/conscrypt/HpkeSuite$KEM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/HpkeSuite$KEM;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HpkeSuite$KEM;
    .locals 1

    sget-object v0, Lorg/conscrypt/HpkeSuite$KEM;->a:[Lorg/conscrypt/HpkeSuite$KEM;

    invoke-virtual {v0}, [Lorg/conscrypt/HpkeSuite$KEM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/HpkeSuite$KEM;

    return-object v0
.end method


# virtual methods
.method public getEncapsulatedLength()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nEnc:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->id:I

    return v0
.end method

.method public getPrivateKeyLength()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSk:I

    return v0
.end method

.method public getPublicKeyLength()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nPk:I

    return v0
.end method

.method public getSecretLength()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KEM;->nSecret:I

    return v0
.end method

.method public getnEnc()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KEM;->getEncapsulatedLength()I

    move-result v0

    return v0
.end method
