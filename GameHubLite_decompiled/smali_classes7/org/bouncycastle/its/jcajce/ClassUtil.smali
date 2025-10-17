.class Lorg/bouncycastle/its/jcajce/ClassUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGCMSpec([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method
