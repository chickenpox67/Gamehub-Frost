.class Lnet/sourceforge/jaad/aac/sbr/HFAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/sbr/SBRConstants;
.implements Lnet/sourceforge/jaad/aac/sbr/NoiseTable;


# static fields
.field public static final a:[F

.field public static final b:[I

.field public static final c:[I

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/HFAdjustment;->a:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    filled-new-array {v0, v1, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lnet/sourceforge/jaad/aac/sbr/HFAdjustment;->b:[I

    filled-new-array {v1, v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/HFAdjustment;->c:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/HFAdjustment;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3d0260b3
        0x3debdb04
        0x3e5f67d3
        0x3e9a5e94
        0x3eaaaaab
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x501502f9    # 1.0E10f
    .end array-data
.end method
