.class abstract Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;,
        Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;
    }
.end annotation


# instance fields
.field final xofBlockBytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    return-void
.end method


# virtual methods
.method public abstract hash_g([B[B)V
.end method

.method public abstract hash_h([B[BI)V
.end method

.method public abstract kdf([B[B)V
.end method

.method public abstract prf([B[BB)V
.end method

.method public abstract xofAbsorb([BBB)V
.end method

.method public abstract xofSqueezeBlocks([BII)V
.end method
