.class Lnet/sourceforge/jaad/aac/sbr/DCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lnet/sourceforge/jaad/aac/sbr/DCT;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/DCT;->b:[F

    const/16 v0, 0xc0

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/DCT;->c:[F

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/DCT;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7b14be
        0x3f6c835e
        0x3f54db31
        0x3f3504f3
        0x3f0e39d9
        0x3ec3ef14
        0x3e47c5bf
        0x0
        -0x41b83a3b
        -0x413c10e9
        -0x40f1c625
        -0x40cafb0c
        -0x40ab24ce
        -0x40937ca1
        -0x4084eb41
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x41b83a3e
        -0x413c10ea
        -0x40f1c626
        -0x40cafb0d
        -0x40ab24ce
        -0x40937ca1
        -0x4084eb41
        -0x40800000    # -1.0f
        -0x4084eb42
        -0x40937ca2
        -0x40ab24cf
        -0x40cafb0e
        -0x40f1c627
        -0x413c10ed
        -0x41b83a44
    .end array-data

    :array_2
    .array-data 4
        0x3f7ffb11    # 0.9999247f
        0x3f7f84ab
        0x3f7e70b0
        0x3f7cbfc9
        0x3f7a7302
        0x3f778bc5
        0x3f740bdd
        0x3f6ff573
        0x3f6b4b0c
        0x3f660f88
        0x3f604621
        0x3f59f26a
        0x3f531848
        0x3f4bbbf8
        0x3f43e200
        0x3f3b8f3b
        0x3f32c8c9
        0x3f299414
        0x3f1ff6ca
        0x3f15f6d9
        0x3f0b9a6b
        0x3f00e7e5
        0x3eebcbbb
        0x3ed53641
        0x3ebe1d48
        0x3ea68f10
        0x3e8e9a1f
        0x3e6c9a81
        0x3e3b6ecf
        0x3e09cf85
        0x3dafb67b
        0x3d16c31c
        -0x407e705a
        -0x4078644f
        -0x4072abe5
        -0x406d4aa5
        -0x406843df
        -0x40639aad
        -0x405f51f0
        -0x405b6c4b
        -0x4057ec25
        -0x4054d3a8
        -0x405224bd
        -0x404fe10a
        -0x404e09f6
        -0x404ca0a2
        -0x404ba5ee
        -0x404b1a74
        -0x404afe8a
        -0x404b5242
        -0x404c1568
        -0x404d4784
        -0x404ee7d8
        -0x4050f564
        -0x40536ee4
        -0x405652d2
        -0x40599f64
        -0x405d5292
        -0x40616a15
        -0x4065e364
        -0x406abbc0
        -0x406ff029
        -0x40757d6c
        -0x407b601b
        -0x40832929
        -0x40902e0c
        -0x409dc6d6
        -0x40abeb24
        -0x40ba923e
        -0x40c9b31c
        -0x40d94466    # -0.6513001f
        -0x40e93c84
        -0x40f9919e
        -0x4114733f
        -0x41365488
        -0x4158b232
        -0x417b770a
        -0x41bd1b34
        -0x42078128
        -0x42aaca30
        0x3c8e2b40
        0x3db19a98
        0x3e1f9e70
        0x3e660d18
        0x3e95f6f4
        0x3eb88adc
        0x3edaacf9
        0x3efc4837
        0x3f0ea3ef
        0x3f1ecbcb
        0x3f2e91b8
        0x3f3debf8
        0x3f4cd119    # 0.8000656f
        0x3f5b37eb
        0x3f691789
        0x3f766766
        0x3f800000    # 1.0f
        0x3f7fb10f
        0x3f7ec46d
        0x3f7d3aac
        0x3f7b14be
        0x3f7853f8
        0x3f74fa0b
        0x3f710908
        0x3f6c835e
        0x3f676bd8
        0x3f61c597
        0x3f5b941a
        0x3f54db31
        0x3f4d9f02
        0x3f45e403
        0x3f3daef9
        0x3f3504f3
        0x3f2beb49
        0x3f226799
        0x3f187fc0
        0x3f0e39d9
        0x3f039c3c
        0x3ef15ae7
        0x3edae881
        0x3ec3ef15
        0x3eac7cd3
        0x3e94a030
        0x3e78cfc8
        0x3e47c5bc
        0x3e164085
        0x3dc8bd35
        0x3d48fb29    # 0.04906765f
        -0x40800000    # -1.0f
        -0x4079df9f
        -0x407411f6
        -0x406e9a9a
        -0x40697ce9
        -0x4064bc0a
        -0x40605aee
        -0x405c5c47
        -0x4058c28c
        -0x40558ff4
        -0x4052c67a
        -0x405067d4
        -0x404e757a
        -0x404cf09f
        -0x404bda32
        -0x404b32de
        0x0
        -0x404b32de
        -0x404bda32
        -0x404cf09f
        -0x404e757a
        -0x405067d4
        -0x4052c67a
        -0x40558ff4
        -0x4058c28c
        -0x405c5c47
        -0x40605aee
        -0x4064bc0b
        -0x40697ce9
        -0x406e9a99
        -0x407411f6
        -0x4079df9f
        -0x40800000    # -1.0f
        -0x408cdea4
        -0x409a533a
        -0x40a85575
        -0x40b6dcb2
        -0x40c5dffb
        -0x40d5560e
        -0x40e53562
        -0x40f5742d
        -0x410c10d0
        -0x412dcfbc
        -0x41501046
        -0x4172bd52
        -0x41ab82f8
        -0x41f20e5c
        -0x4271e288
        0x0
        0x3d8e1d88
        0x3e0df1a8
        0x3e547d08
        0x3e8d42b2
        0x3eafefbe
        0x3ed23049
        0x3ef3ef2f
        0x3f0a8bd4
        0x3f1aca9e
        0x3f2aa9f3
        0x3f3a2006
        0x3f492350
        0x3f57aa8b
        0x3f65acc6
        0x3f73215c
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x10
        0x8
        0x18
        0x4
        0x14
        0xc
        0x1c
        0x2
        0x12
        0xa
        0x1a
        0x6
        0x16
        0xe
        0x1e
        0x1
        0x11
        0x9
        0x19
        0x5
        0x15
        0xd
        0x1d
        0x3
        0x13
        0xb
        0x1b
        0x7
        0x17
        0xf
        0x1f
    .end array-data
.end method
