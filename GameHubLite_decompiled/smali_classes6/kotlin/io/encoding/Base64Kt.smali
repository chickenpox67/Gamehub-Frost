.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[B

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64Kt;->a:[B

    const/16 v1, 0x100

    new-array v8, v1, [I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    const/16 v2, 0x3d

    const/4 v3, -0x2

    aput v3, v8, v2

    array-length v4, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_0

    aget-byte v9, v0, v6

    add-int/lit8 v10, v7, 0x1

    aput v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_0

    :cond_0
    sput-object v8, Lkotlin/io/encoding/Base64Kt;->b:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkotlin/io/encoding/Base64Kt;->c:[B

    new-array v1, v1, [I

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    aput v3, v1, v2

    array-length v2, v0

    move v3, v5

    :goto_1
    if-ge v5, v2, :cond_1

    aget-byte v4, v0, v5

    add-int/lit8 v6, v3, 0x1

    aput v3, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->b:[I

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->a:[B

    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->d:[I

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->c:[B

    return-object v0
.end method

.method public static final e(I)Z
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->b:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
