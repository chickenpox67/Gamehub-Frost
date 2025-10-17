.class public final enum Lorg/conscrypt/metrics/CipherSuite;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/CipherSuite;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

.field public static final enum UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

.field public static final synthetic a:[Lorg/conscrypt/metrics/CipherSuite;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lorg/conscrypt/metrics/CipherSuite;

    move-object v0, v1

    const-string v2, "UNKNOWN_CIPHER_SUITE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v2, Lorg/conscrypt/metrics/CipherSuite;

    move-object v1, v2

    const/4 v3, 0x1

    const v4, 0xc00a

    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v2, v5, v3, v4}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v3, Lorg/conscrypt/metrics/CipherSuite;

    move-object v2, v3

    const/4 v4, 0x2

    const v5, 0xc014

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v3, v6, v4, v5}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v4, Lorg/conscrypt/metrics/CipherSuite;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x35

    const-string v7, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v4, v7, v5, v6}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v5, Lorg/conscrypt/metrics/CipherSuite;

    move-object v4, v5

    const/4 v6, 0x4

    const v7, 0xc009

    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v5, v8, v6, v7}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v6, Lorg/conscrypt/metrics/CipherSuite;

    move-object v5, v6

    const/4 v7, 0x5

    const v8, 0xc013

    const-string v9, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v6, v9, v7, v8}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v7, Lorg/conscrypt/metrics/CipherSuite;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x2f

    const-string v10, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v7, v10, v8, v9}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v8, Lorg/conscrypt/metrics/CipherSuite;

    move-object v7, v8

    const-string v9, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v10, 0x7

    const/16 v11, 0xa

    invoke-direct {v8, v9, v10, v11}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v9, Lorg/conscrypt/metrics/CipherSuite;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v12, 0x9c

    const-string v13, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v9, v13, v10, v12}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v10, Lorg/conscrypt/metrics/CipherSuite;

    move-object v9, v10

    const/16 v12, 0x9

    const/16 v13, 0x9d

    const-string v14, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v10, v14, v12, v13}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v12, Lorg/conscrypt/metrics/CipherSuite;

    move-object v10, v12

    const-string v13, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v14, 0xc02f

    invoke-direct {v12, v13, v11, v14}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v12, Lorg/conscrypt/metrics/CipherSuite;

    move-object v11, v12

    const/16 v13, 0xb

    const v14, 0xc030

    const-string v15, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v12, v15, v13, v14}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v13, Lorg/conscrypt/metrics/CipherSuite;

    move-object v12, v13

    const/16 v14, 0xc

    const v15, 0xc02b

    move-object/from16 v25, v0

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v13, v0, v14, v15}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object v13, v0

    const/16 v14, 0xd

    const v15, 0xc02c

    move-object/from16 v26, v1

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v14, v15}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object v14, v0

    const/16 v1, 0xe

    const v15, 0xcca9

    move-object/from16 v27, v2

    const-string v2, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v2, v1, v15}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object v15, v0

    const/16 v1, 0xf

    const v2, 0xcca8

    move-object/from16 v28, v3

    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x8c

    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x8d

    const-string v3, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const v2, 0xc035

    const-string v3, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const v2, 0xc036

    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const v2, 0xccac

    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_128_GCM_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x1302

    const-string v3, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_AES_256_GCM_SHA384:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x1303

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lorg/conscrypt/metrics/CipherSuite;

    new-instance v0, Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const v2, 0xffff

    const-string v3, "TLS_CIPHER_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lorg/conscrypt/metrics/CipherSuite;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->TLS_CIPHER_FAILED:Lorg/conscrypt/metrics/CipherSuite;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    filled-new-array/range {v0 .. v24}, [Lorg/conscrypt/metrics/CipherSuite;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/CipherSuite;->a:[Lorg/conscrypt/metrics/CipherSuite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/conscrypt/metrics/CipherSuite;->id:I

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;
    .locals 1

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/conscrypt/metrics/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lorg/conscrypt/metrics/CipherSuite;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/metrics/CipherSuite;->valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lorg/conscrypt/metrics/CipherSuite;->UNKNOWN_CIPHER_SUITE:Lorg/conscrypt/metrics/CipherSuite;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;
    .locals 1

    const-class v0, Lorg/conscrypt/metrics/CipherSuite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/metrics/CipherSuite;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/CipherSuite;
    .locals 1

    sget-object v0, Lorg/conscrypt/metrics/CipherSuite;->a:[Lorg/conscrypt/metrics/CipherSuite;

    invoke-virtual {v0}, [Lorg/conscrypt/metrics/CipherSuite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/metrics/CipherSuite;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/metrics/CipherSuite;->id:I

    return v0
.end method
