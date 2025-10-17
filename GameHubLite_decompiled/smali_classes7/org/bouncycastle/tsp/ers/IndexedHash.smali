.class Lorg/bouncycastle/tsp/ers/IndexedHash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final digest:[B

.field final order:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/tsp/ers/IndexedHash;->order:I

    iput-object p2, p0, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    return-void
.end method
