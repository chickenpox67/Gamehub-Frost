.class public interface abstract Lorg/bouncycastle/tsp/ers/ERSRootNodeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract computePathToRoot(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/tsp/PartialHashtree;I)[Lorg/bouncycastle/asn1/tsp/PartialHashtree;
.end method

.method public abstract computeRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B
.end method

.method public abstract recoverRootHash(Lorg/bouncycastle/operator/DigestCalculator;[Lorg/bouncycastle/asn1/tsp/PartialHashtree;)[B
.end method
