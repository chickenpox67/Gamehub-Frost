.class public final enum Lorg/conscrypt/HpkeSuite$KDF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KDF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HpkeSuite$KDF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KDF;

.field public static final synthetic a:[Lorg/conscrypt/HpkeSuite$KDF;


# instance fields
.field private final hLength:I

.field private final hName:Ljava/lang/String;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lorg/conscrypt/HpkeSuite$KDF;

    const/16 v4, 0x20

    const-string v5, "HmacSHA256"

    const-string v1, "HKDF_SHA256"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/HpkeSuite$KDF;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lorg/conscrypt/HpkeSuite$KDF;->HKDF_SHA256:Lorg/conscrypt/HpkeSuite$KDF;

    filled-new-array {v6}, [Lorg/conscrypt/HpkeSuite$KDF;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/HpkeSuite$KDF;->a:[Lorg/conscrypt/HpkeSuite$KDF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/conscrypt/HpkeSuite$KDF;->id:I

    iput p4, p0, Lorg/conscrypt/HpkeSuite$KDF;->hLength:I

    iput-object p5, p0, Lorg/conscrypt/HpkeSuite$KDF;->hName:Ljava/lang/String;

    return-void
.end method

.method public static forId(I)Lorg/conscrypt/HpkeSuite$KDF;
    .locals 5

    invoke-static {}, Lorg/conscrypt/HpkeSuite$KDF;->values()[Lorg/conscrypt/HpkeSuite$KDF;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/conscrypt/HpkeSuite$KDF;->getId()I

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

    const-string v2, "Unknown KDF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HpkeSuite$KDF;
    .locals 1

    const-class v0, Lorg/conscrypt/HpkeSuite$KDF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/HpkeSuite$KDF;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HpkeSuite$KDF;
    .locals 1

    sget-object v0, Lorg/conscrypt/HpkeSuite$KDF;->a:[Lorg/conscrypt/HpkeSuite$KDF;

    invoke-virtual {v0}, [Lorg/conscrypt/HpkeSuite$KDF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/HpkeSuite$KDF;

    return-object v0
.end method


# virtual methods
.method public getHLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KDF;->getMacLength()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KDF;->id:I

    return v0
.end method

.method public getMacAlgorithmName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KDF;->getMacName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/HpkeSuite$KDF;->hLength:I

    return v0
.end method

.method public getMacName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/HpkeSuite$KDF;->hName:Ljava/lang/String;

    return-object v0
.end method

.method public maxExportLength()J
    .locals 4

    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$KDF;->getMacLength()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    return-wide v0
.end method
