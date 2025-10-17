.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

.field private hashAlgo:Lorg/bouncycastle/crypto/Digest;

.field private key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private version:Lorg/bouncycastle/pqc/crypto/rainbow/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    return-void
.end method

.method private genSignature([B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getV1()I

    move-result v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO1()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO2()I

    move-result v4

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getM()I

    move-result v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getN()I

    move-result v7

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v11

    new-array v11, v11, [B

    invoke-static {v9, v10, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    new-array v9, v1, [S

    new-array v10, v3, [S

    new-array v11, v4, [S

    new-array v12, v4, [S

    filled-new-array {v4, v3}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[S

    filled-new-array {v4, v4}, [I

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[S

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v15

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_salt()I

    move-result v15

    new-array v15, v15, [B

    new-array v5, v6, [S

    move/from16 p1, v7

    new-array v7, v3, [S

    const/16 v16, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    const/4 v7, 0x0

    :goto_0
    const/high16 v5, 0x10000

    if-nez v12, :cond_4

    if-ge v7, v5, :cond_4

    new-array v5, v1, [B

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v12, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v20, v2

    if-ge v12, v1, :cond_0

    aget-byte v2, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    goto :goto_1

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v2

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_2

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_4
    move/from16 v22, v6

    if-ge v15, v3, :cond_1

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    aget-object v6, v6, v12

    aget-object v6, v6, v5

    aget-short v6, v6, v15

    move-object/from16 v23, v14

    aget-short v14, v9, v5

    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->multElem(SS)S

    move-result v6

    aget-object v14, v2, v12

    move-object/from16 v24, v13

    aget-short v13, v14, v15

    invoke-static {v13, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->addElem(SS)S

    move-result v6

    aput-short v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto :goto_4

    :cond_1
    move-object/from16 v24, v13

    move-object/from16 v23, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v21

    goto :goto_3

    :cond_2
    move/from16 v22, v6

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move/from16 v22, v6

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->inverse([[S)[[S

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_4
    move-object/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v13, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    aget-object v13, v13, v2

    invoke-virtual {v6, v13, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix_quad([[S[S)S

    move-result v6

    aput-short v6, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_8

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v14, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    aget-object v14, v14, v6

    invoke-virtual {v13, v14, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix_quad([[S[S)S

    move-result v13

    aput-short v13, v11, v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v3, :cond_6

    iget-object v14, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    aget-object v14, v14, v6

    aget-object v14, v14, v2

    aget-short v14, v14, v13

    aget-short v15, v9, v2

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->multElem(SS)S

    move-result v14

    aget-object v15, v24, v6

    aget-short v5, v15, v13

    invoke-static {v5, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->addElem(SS)S

    move-result v5

    aput-short v5, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_7

    iget-object v13, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    aget-object v13, v13, v6

    aget-object v13, v13, v2

    aget-short v13, v13, v5

    aget-short v14, v9, v2

    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->multElem(SS)S

    move-result v13

    aget-object v14, v23, v6

    aget-short v15, v14, v5

    invoke-static {v15, v13}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->addElem(SS)S

    move-result v13

    aput-short v13, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/high16 v5, 0x10000

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/high16 v5, 0x10000

    goto :goto_6

    :cond_9
    move/from16 v2, v22

    new-array v5, v2, [B

    move-object/from16 v6, v17

    :goto_a
    if-nez v16, :cond_e

    const/high16 v13, 0x10000

    if-ge v7, v13, :cond_e

    filled-new-array {v4, v4}, [I

    move-result-object v6

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    move-object/from16 v15, v20

    invoke-static {v13, v15, v14, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object v13

    move-object/from16 v17, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v15, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {v13, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    move-result-object v14

    invoke-virtual {v5, v15, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v5

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-static {v13, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([SI)[S

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v5

    move-object/from16 v15, v19

    const/4 v14, 0x0

    invoke-static {v5, v14, v15, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v3, v15, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-static {v15, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([SI)[S

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v5

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v13, v12, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v5

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    move-object/from16 v14, v24

    invoke-virtual {v13, v14, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v13

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_b
    move-object/from16 v22, v12

    if-ge v10, v4, :cond_a

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    move-object/from16 v24, v14

    iget-object v14, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    aget-object v14, v14, v10

    invoke-virtual {v12, v14, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix_quad([[S[S)S

    move-result v12

    aput-short v12, v18, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    goto :goto_b

    :cond_a
    move-object/from16 v24, v14

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    move-object/from16 v12, v18

    invoke-virtual {v10, v13, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v10

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v13, v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v10

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-static {v15, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v10

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v3, :cond_d

    const/4 v13, 0x0

    :goto_d
    move/from16 v18, v2

    if-ge v13, v4, :cond_c

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_b

    move-object/from16 v25, v11

    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    aget-object v11, v11, v13

    aget-object v11, v11, v14

    aget-short v11, v11, v2

    move-object/from16 v26, v12

    aget-short v12, v5, v14

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->multElem(SS)S

    move-result v11

    aget-object v12, v6, v13

    move-object/from16 v16, v5

    aget-short v5, v12, v2

    invoke-static {v5, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/GF2Field;->addElem(SS)S

    move-result v5

    aput-short v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v16

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_e

    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v18

    goto :goto_d

    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    move/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    move-object/from16 v14, v23

    invoke-virtual {v2, v6, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    move-result-object v2

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v5, v2, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->solveEquation([[S[S)[S

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v19

    move-object/from16 v12, v22

    move-object/from16 v16, v2

    move-object/from16 v19, v15

    move/from16 v2, v18

    move-object/from16 v18, v26

    goto/16 :goto_a

    :cond_e
    if-nez v16, :cond_f

    new-array v2, v4, [S

    goto :goto_f

    :cond_f
    move-object/from16 v2, v16

    :goto_f
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-virtual {v5, v10, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v5

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v10, v9, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v5

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-virtual {v9, v10, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v10, v5, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v5

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-virtual {v9, v8, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;

    invoke-virtual {v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/ComputeInField;->addVect([S[S)[S

    move-result-object v6

    move/from16 v8, p1

    invoke-static {v5, v8}, Lorg/bouncycastle/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    invoke-static {v2, v8, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v1, 0x10000

    if-eq v7, v1, :cond_10

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->convertArray([S)[B

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to generate signature - LES not solvable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private makeMessageRepresentative([B)[S
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->genSignature([B)[B

    move-result-object p1

    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_skseed()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->version:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->version:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getM()I

    move-result p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getN()I

    move-result v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicMap;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicMap;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    array-length v4, p2

    invoke-static {p2, v1, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->hashAlgo:Lorg/bouncycastle/crypto/Digest;

    new-array p1, p1, [B

    invoke-static {v5, v0, v4, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object p1

    invoke-static {p2, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->convertArray([B)[S

    move-result-object p2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner$1;->$SwitchMap$org$bouncycastle$pqc$crypto$rainbow$Version:[I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->version:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid version. Please choose one of the following: classic, circumzenithal, compressed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v2, v0, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicMap;->publicMap_cyclic(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;[S)[S

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v2, v0, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicMap;->publicMap(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;[S)[S

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->equals([S[S)Z

    move-result p1

    return p1
.end method
