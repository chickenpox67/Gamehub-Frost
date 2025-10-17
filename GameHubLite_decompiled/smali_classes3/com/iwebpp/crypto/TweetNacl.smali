.class public final Lcom/iwebpp/crypto/TweetNacl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iwebpp/crypto/TweetNacl$poly1305;,
        Lcom/iwebpp/crypto/TweetNacl$Signature;,
        Lcom/iwebpp/crypto/TweetNacl$Hash;,
        Lcom/iwebpp/crypto/TweetNacl$ScalarMult;,
        Lcom/iwebpp/crypto/TweetNacl$SecretBox;,
        Lcom/iwebpp/crypto/TweetNacl$Box;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[J

.field public static final d:[J

.field public static final e:[J

.field public static final f:[J

.field public static final g:[J

.field public static final h:[J

.field public static final i:[J

.field public static final j:[J

.field public static final k:[B

.field public static final l:[J

.field public static final m:[B

.field public static final n:[J

.field public static final o:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    new-array v5, v4, [B

    sput-object v5, Lcom/iwebpp/crypto/TweetNacl;->a:[B

    const/16 v5, 0x20

    new-array v6, v5, [B

    sput-object v6, Lcom/iwebpp/crypto/TweetNacl;->b:[B

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    sget-object v8, Lcom/iwebpp/crypto/TweetNacl;->a:[B

    array-length v9, v8

    if-ge v7, v9, :cond_0

    aput-byte v6, v8, v7

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_1
    sget-object v8, Lcom/iwebpp/crypto/TweetNacl;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_1

    aput-byte v6, v8, v7

    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    aput-byte v0, v8, v6

    new-array v0, v4, [J

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->c:[J

    new-array v0, v4, [J

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->d:[J

    new-array v0, v4, [J

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->e:[J

    move v0, v6

    :goto_2
    sget-object v7, Lcom/iwebpp/crypto/TweetNacl;->c:[J

    array-length v8, v7

    if-ge v0, v8, :cond_2

    aput-wide v2, v7, v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    sget-object v7, Lcom/iwebpp/crypto/TweetNacl;->d:[J

    array-length v8, v7

    if-ge v0, v8, :cond_3

    aput-wide v2, v7, v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x1

    aput-wide v8, v7, v6

    move v0, v6

    :goto_4
    sget-object v7, Lcom/iwebpp/crypto/TweetNacl;->e:[J

    array-length v10, v7

    if-ge v0, v10, :cond_4

    aput-wide v2, v7, v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    const-wide/32 v2, 0xdb41

    aput-wide v2, v7, v6

    aput-wide v8, v7, v1

    new-array v0, v4, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->f:[J

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->g:[J

    new-array v0, v4, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->h:[J

    new-array v0, v4, [J

    fill-array-data v0, :array_3

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->i:[J

    new-array v0, v4, [J

    fill-array-data v0, :array_4

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->j:[J

    new-array v0, v4, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->k:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->l:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->m:[B

    new-array v0, v5, [J

    fill-array-data v0, :array_8

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->n:[J

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/iwebpp/crypto/TweetNacl;->o:Ljava/security/SecureRandom;

    return-void

    :array_0
    .array-data 8
        0x78a3
        0x1359
        0x4dca
        0x75eb
        0xd8ab
        0x4141
        0xa4d
        0x70
        0xe898
        0x7779
        0x4079
        0x8cc7
        0xfe73
        0x2b6f
        0x6cee
        0x5203
    .end array-data

    :array_1
    .array-data 8
        0xf159
        0x26b2
        0x9b94
        0xebd6
        0xb156
        0x8283
        0x149a
        0xe0
        0xd130
        0xeef3
        0x80f2
        0x198e
        0xfce7
        0x56df
        0xd9dc
        0x2406
    .end array-data

    :array_2
    .array-data 8
        0xd51a
        0x8f25
        0x2d60
        0xc956
        0xa7b2
        0x9525
        0xc760
        0x692c
        0xdc5c
        0xfdd6
        0xe231
        0xc0a4
        0x53fe
        0xcd6e
        0x36d3
        0x2169
    .end array-data

    :array_3
    .array-data 8
        0x6658
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
    .end array-data

    :array_4
    .array-data 8
        0xa0b0
        0x4a0e
        0x1b27
        0xc4ee
        0xe478
        0xad2f
        0x1806
        0x2f43
        0xd7a7
        0x3dfb
        0x99
        0x2b4d
        0xdf0b
        0x4fc1
        0x2480
        0x2b83
    .end array-data

    :array_5
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data

    :array_6
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data

    :array_7
    .array-data 1
        0x6at
        0x9t
        -0x1at
        0x67t
        -0xdt
        -0x44t
        -0x37t
        0x8t
        -0x45t
        0x67t
        -0x52t
        -0x7bt
        -0x7ct
        -0x36t
        -0x59t
        0x3bt
        0x3ct
        0x6et
        -0xdt
        0x72t
        -0x2t
        -0x6ct
        -0x8t
        0x2bt
        -0x5bt
        0x4ft
        -0xbt
        0x3at
        0x5ft
        0x1dt
        0x36t
        -0xft
        0x51t
        0xet
        0x52t
        0x7ft
        -0x53t
        -0x1at
        -0x7et
        -0x2ft
        -0x65t
        0x5t
        0x68t
        -0x74t
        0x2bt
        0x3et
        0x6ct
        0x1ft
        0x1ft
        -0x7dt
        -0x27t
        -0x55t
        -0x5t
        0x41t
        -0x43t
        0x6bt
        0x5bt
        -0x20t
        -0x33t
        0x19t
        0x13t
        0x7et
        0x21t
        0x79t
    .end array-data

    :array_8
    .array-data 8
        0xed
        0xd3
        0xf5
        0x5c
        0x1a
        0x63
        0x12
        0x58
        0xd6
        0x9c
        0xf7
        0xa2
        0xde
        0xf9
        0xde
        0x14
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10
    .end array-data
.end method
