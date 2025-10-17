.class Lorg/bouncycastle/pqc/crypto/picnic/Msg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field msgs:[[B

.field pos:I

.field unopened:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->msgs:[[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->pos:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->unopened:I

    return-void
.end method
