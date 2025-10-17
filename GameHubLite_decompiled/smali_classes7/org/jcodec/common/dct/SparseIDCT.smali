.class public Lorg/jcodec/common/dct/SparseIDCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [[I

    sput-object v1, Lorg/jcodec/common/dct/SparseIDCT;->a:[[I

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v1, 0x400

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/jcodec/common/dct/SparseIDCT;->a:[[I

    new-array v4, v0, [I

    aput-object v4, v2, v1

    const/16 v2, 0x2000

    aput v2, v4, v1

    invoke-static {v4, v3}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->a([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
