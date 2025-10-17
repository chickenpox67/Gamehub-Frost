.class Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:[J

.field private RC:[J

.field dbuf:[B

.field dptr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dbuf:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method


# virtual methods
.method public i_shake256_flip()V
    .locals 7

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v2, v0, 0x3

    aget-wide v3, v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    const-wide/16 v5, 0x1f

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/16 v0, 0x10

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    const-wide/16 v0, 0x88

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method public inner_shake256_extract([BII)V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v0, v0

    :cond_0
    if-lez p3, :cond_3

    const/16 v1, 0x88

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const/4 v0, 0x0

    :cond_1
    rsub-int v1, v0, 0x88

    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    sub-int/2addr p3, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v4, v0, 0x3

    aget-wide v4, v3, v4

    and-int/lit8 v3, v0, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long v3, v4, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    move v1, v2

    goto :goto_0

    :cond_3
    int-to-long p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method public inner_shake256_init()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inner_shake256_inject([BII)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    move-wide v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_3

    const-wide/16 v5, 0x88

    sub-long v7, v5, v3

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    move-wide v7, v9

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v2, v13, v7

    if-gez v2, :cond_2

    add-long v15, v13, v3

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v17, 0x3

    shr-long v11, v15, v17

    long-to-int v11, v11

    aget-wide v18, v2, v11

    long-to-int v12, v13

    add-int/2addr v12, v1

    aget-byte v12, p1, v12

    int-to-long v5, v12

    const-wide/16 v20, 0xff

    and-long v5, v5, v20

    const-wide/16 v20, 0x7

    and-long v15, v15, v20

    move-wide/from16 v20, v9

    shl-long v9, v15, v17

    long-to-int v9, v9

    shl-long/2addr v5, v9

    xor-long v5, v18, v5

    aput-wide v5, v2, v11

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move-wide/from16 v9, v20

    const-wide/16 v5, 0x88

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    add-long/2addr v3, v7

    int-to-long v1, v1

    add-long/2addr v1, v7

    long-to-int v1, v1

    sub-long v9, v20, v7

    long-to-int v2, v9

    const-wide/16 v5, 0x88

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method public process_block([J)V
    .locals 93

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    not-long v2, v2

    aput-wide v2, p1, v1

    const/16 v2, 0x8

    aget-wide v3, p1, v2

    not-long v3, v3

    aput-wide v3, p1, v2

    const/16 v3, 0xc

    aget-wide v4, p1, v3

    not-long v4, v4

    aput-wide v4, p1, v3

    const/16 v4, 0x11

    aget-wide v5, p1, v4

    not-long v5, v5

    aput-wide v5, p1, v4

    const/16 v5, 0x14

    aget-wide v6, p1, v5

    not-long v6, v6

    aput-wide v6, p1, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x18

    if-ge v7, v8, :cond_0

    aget-wide v9, p1, v0

    const/4 v11, 0x6

    aget-wide v12, p1, v11

    xor-long v14, v9, v12

    const/16 v16, 0xb

    aget-wide v17, p1, v16

    const/16 v19, 0x10

    aget-wide v20, p1, v19

    xor-long v22, v17, v20

    const/16 v24, 0x15

    aget-wide v25, p1, v24

    xor-long v22, v25, v22

    xor-long v14, v14, v22

    shl-long v22, v14, v0

    const/16 v27, 0x3f

    ushr-long v14, v14, v27

    or-long v14, v22, v14

    const/16 v22, 0x4

    aget-wide v28, p1, v22

    const/16 v23, 0x9

    aget-wide v30, p1, v23

    xor-long v32, v28, v30

    const/16 v34, 0xe

    aget-wide v35, p1, v34

    const/16 v37, 0x13

    aget-wide v38, p1, v37

    xor-long v40, v35, v38

    aget-wide v42, p1, v8

    xor-long v14, v14, v42

    xor-long v32, v32, v40

    xor-long v14, v14, v32

    aget-wide v32, p1, v1

    const/16 v40, 0x7

    aget-wide v40, p1, v40

    xor-long v44, v32, v40

    aget-wide v46, p1, v3

    aget-wide v48, p1, v4

    xor-long v50, v46, v48

    const/16 v52, 0x16

    aget-wide v52, p1, v52

    xor-long v50, v52, v50

    xor-long v44, v44, v50

    shl-long v50, v44, v0

    ushr-long v44, v44, v27

    or-long v44, v50, v44

    aget-wide v50, p1, v6

    const/16 v54, 0x5

    aget-wide v54, p1, v54

    xor-long v56, v50, v54

    const/16 v58, 0xa

    aget-wide v59, p1, v58

    const/16 v61, 0xf

    aget-wide v62, p1, v61

    xor-long v64, v59, v62

    aget-wide v66, p1, v5

    xor-long v44, v44, v66

    xor-long v56, v56, v64

    xor-long v44, v44, v56

    const/16 v56, 0x3

    aget-wide v64, p1, v56

    aget-wide v68, p1, v2

    xor-long v70, v64, v68

    const/16 v57, 0xd

    aget-wide v72, p1, v57

    const/16 v57, 0x12

    aget-wide v74, p1, v57

    xor-long v76, v72, v74

    const/16 v78, 0x17

    aget-wide v79, p1, v78

    xor-long v76, v79, v76

    xor-long v70, v70, v76

    shl-long v76, v70, v0

    ushr-long v70, v70, v27

    or-long v70, v76, v70

    xor-long v76, v9, v12

    xor-long v81, v17, v20

    xor-long v70, v70, v25

    xor-long v76, v76, v81

    xor-long v70, v70, v76

    xor-long v76, v28, v30

    xor-long v81, v35, v38

    xor-long v81, v42, v81

    xor-long v76, v76, v81

    shl-long v81, v76, v0

    ushr-long v76, v76, v27

    or-long v76, v81, v76

    xor-long v81, v32, v40

    xor-long v83, v46, v48

    xor-long v76, v76, v52

    xor-long v81, v81, v83

    xor-long v76, v76, v81

    xor-long v81, v50, v54

    xor-long v83, v59, v62

    xor-long v83, v66, v83

    xor-long v81, v81, v83

    shl-long v83, v81, v0

    ushr-long v81, v81, v27

    or-long v81, v83, v81

    xor-long v83, v64, v68

    xor-long v85, v72, v74

    xor-long v81, v81, v79

    xor-long v83, v83, v85

    xor-long v81, v81, v83

    xor-long v50, v50, v14

    aput-wide v50, p1, v6

    xor-long v54, v54, v14

    const/16 v83, 0x5

    aput-wide v54, p1, v83

    xor-long v59, v59, v14

    aput-wide v59, p1, v58

    xor-long v62, v62, v14

    aput-wide v62, p1, v61

    xor-long v14, v66, v14

    aput-wide v14, p1, v5

    xor-long v9, v9, v44

    aput-wide v9, p1, v0

    xor-long v12, v12, v44

    aput-wide v12, p1, v11

    xor-long v17, v17, v44

    aput-wide v17, p1, v16

    xor-long v20, v20, v44

    aput-wide v20, p1, v19

    xor-long v25, v25, v44

    aput-wide v25, p1, v24

    xor-long v32, v32, v70

    aput-wide v32, p1, v1

    xor-long v40, v40, v70

    const/16 v44, 0x7

    aput-wide v40, p1, v44

    xor-long v44, v46, v70

    aput-wide v44, p1, v3

    xor-long v46, v48, v70

    aput-wide v46, p1, v4

    xor-long v48, v52, v70

    const/16 v52, 0x16

    aput-wide v48, p1, v52

    xor-long v52, v64, v76

    aput-wide v52, p1, v56

    xor-long v64, v68, v76

    aput-wide v64, p1, v2

    xor-long v66, v72, v76

    const/16 v68, 0xd

    aput-wide v66, p1, v68

    xor-long v68, v74, v76

    aput-wide v68, p1, v57

    xor-long v70, v79, v76

    aput-wide v70, p1, v78

    xor-long v28, v28, v81

    aput-wide v28, p1, v22

    xor-long v30, v30, v81

    aput-wide v30, p1, v23

    xor-long v35, v35, v81

    aput-wide v35, p1, v34

    xor-long v38, v38, v81

    aput-wide v38, p1, v37

    xor-long v42, v42, v81

    aput-wide v42, p1, v8

    const/16 v72, 0x24

    shl-long v72, v54, v72

    const/16 v74, 0x1c

    ushr-long v54, v54, v74

    or-long v54, v72, v54

    const/16 v72, 0x5

    aput-wide v54, p1, v72

    shl-long v72, v59, v56

    const/16 v74, 0x3d

    ushr-long v59, v59, v74

    or-long v59, v72, v59

    aput-wide v59, p1, v58

    const/16 v72, 0x29

    shl-long v72, v62, v72

    ushr-long v62, v62, v78

    or-long v62, v72, v62

    aput-wide v62, p1, v61

    shl-long v72, v14, v57

    const/16 v74, 0x2e

    ushr-long v14, v14, v74

    or-long v14, v72, v14

    aput-wide v14, p1, v5

    shl-long v72, v9, v0

    ushr-long v9, v9, v27

    or-long v9, v72, v9

    aput-wide v9, p1, v0

    const/16 v72, 0x2c

    shl-long v72, v12, v72

    ushr-long/2addr v12, v5

    or-long v12, v72, v12

    aput-wide v12, p1, v11

    shl-long v72, v17, v58

    const/16 v74, 0x36

    ushr-long v17, v17, v74

    or-long v17, v72, v17

    aput-wide v17, p1, v16

    const/16 v72, 0x2d

    shl-long v72, v20, v72

    ushr-long v20, v20, v37

    or-long v20, v72, v20

    aput-wide v20, p1, v19

    shl-long v72, v25, v1

    const/16 v74, 0x3e

    ushr-long v25, v25, v74

    or-long v25, v72, v25

    aput-wide v25, p1, v24

    const/16 v72, 0x3e

    shl-long v72, v32, v72

    ushr-long v32, v32, v1

    or-long v32, v72, v32

    aput-wide v32, p1, v1

    shl-long v72, v40, v11

    const/16 v74, 0x3a

    ushr-long v40, v40, v74

    or-long v40, v72, v40

    const/16 v72, 0x7

    aput-wide v40, p1, v72

    const/16 v72, 0x2b

    shl-long v72, v44, v72

    ushr-long v44, v44, v24

    or-long v0, v72, v44

    aput-wide v0, p1, v3

    shl-long v44, v46, v61

    const/16 v72, 0x31

    ushr-long v46, v46, v72

    move/from16 v73, v7

    or-long v6, v44, v46

    aput-wide v6, p1, v4

    const/16 v44, 0x3d

    shl-long v44, v48, v44

    ushr-long v46, v48, v56

    or-long v3, v44, v46

    const/16 v44, 0x16

    aput-wide v3, p1, v44

    const/16 v44, 0x1c

    shl-long v44, v52, v44

    const/16 v46, 0x24

    ushr-long v46, v52, v46

    or-long v44, v44, v46

    aput-wide v44, p1, v56

    const/16 v46, 0x37

    shl-long v46, v64, v46

    ushr-long v52, v64, v23

    move-wide/from16 v76, v12

    or-long v11, v46, v52

    aput-wide v11, p1, v2

    const/16 v13, 0x19

    shl-long v46, v66, v13

    const/16 v13, 0x27

    ushr-long v52, v66, v13

    or-long v46, v46, v52

    const/16 v13, 0xd

    aput-wide v46, p1, v13

    shl-long v52, v68, v24

    const/16 v13, 0x2b

    ushr-long v65, v68, v13

    or-long v52, v52, v65

    aput-wide v52, p1, v57

    const/16 v13, 0x38

    shl-long v65, v70, v13

    ushr-long v67, v70, v2

    or-long v65, v65, v67

    aput-wide v65, p1, v78

    const/16 v13, 0x1b

    shl-long v67, v28, v13

    const/16 v13, 0x25

    ushr-long v28, v28, v13

    or-long v28, v67, v28

    aput-wide v28, p1, v22

    shl-long v67, v30, v5

    const/16 v13, 0x2c

    ushr-long v30, v30, v13

    or-long v30, v67, v30

    aput-wide v30, p1, v23

    const/16 v13, 0x27

    shl-long v67, v35, v13

    const/16 v13, 0x19

    ushr-long v35, v35, v13

    or-long v35, v67, v35

    aput-wide v35, p1, v34

    shl-long v67, v38, v2

    const/16 v13, 0x38

    ushr-long v38, v38, v13

    move-wide/from16 v69, v6

    or-long v5, v67, v38

    aput-wide v5, p1, v37

    shl-long v38, v42, v34

    const/16 v7, 0x32

    ushr-long v42, v42, v7

    or-long v38, v38, v42

    aput-wide v38, p1, v8

    move-wide/from16 v42, v14

    not-long v13, v0

    or-long v67, v76, v0

    xor-long v67, v50, v67

    or-long v13, v13, v52

    xor-long v14, v76, v13

    and-long v79, v52, v38

    xor-long v0, v0, v79

    or-long v79, v38, v50

    xor-long v52, v52, v79

    and-long v50, v50, v76

    xor-long v38, v38, v50

    const/4 v13, 0x0

    aput-wide v67, p1, v13

    const/4 v13, 0x6

    aput-wide v14, p1, v13

    const/16 v13, 0xc

    aput-wide v0, p1, v13

    aput-wide v52, p1, v57

    aput-wide v38, p1, v8

    not-long v7, v3

    or-long v76, v30, v59

    xor-long v76, v44, v76

    and-long v79, v59, v20

    xor-long v79, v30, v79

    or-long v7, v20, v7

    xor-long v7, v59, v7

    or-long v59, v3, v44

    xor-long v20, v20, v59

    and-long v30, v44, v30

    xor-long v3, v3, v30

    aput-wide v76, p1, v56

    aput-wide v79, p1, v23

    aput-wide v7, p1, v58

    aput-wide v20, p1, v19

    const/16 v30, 0x16

    aput-wide v3, p1, v30

    move-wide/from16 v30, v14

    not-long v13, v5

    or-long v44, v40, v46

    xor-long v44, v9, v44

    and-long v5, v46, v5

    xor-long v5, v40, v5

    and-long v59, v13, v42

    xor-long v46, v46, v59

    or-long v59, v42, v9

    xor-long v59, v13, v59

    and-long v9, v9, v40

    xor-long v9, v42, v9

    const/4 v13, 0x1

    aput-wide v44, p1, v13

    const/4 v13, 0x7

    aput-wide v5, p1, v13

    const/16 v13, 0xd

    aput-wide v46, p1, v13

    aput-wide v59, p1, v37

    const/16 v13, 0x14

    aput-wide v9, p1, v13

    move-wide/from16 v41, v3

    move-wide/from16 v14, v69

    not-long v2, v14

    and-long v69, v54, v17

    xor-long v69, v28, v69

    or-long v14, v17, v14

    xor-long v14, v54, v14

    or-long v81, v2, v65

    xor-long v17, v17, v81

    and-long v81, v65, v28

    xor-long v2, v2, v81

    or-long v28, v28, v54

    xor-long v28, v65, v28

    aput-wide v69, p1, v22

    const/4 v4, 0x5

    aput-wide v14, p1, v4

    aput-wide v17, p1, v16

    const/16 v4, 0x11

    aput-wide v2, p1, v4

    aput-wide v28, p1, v78

    move-wide/from16 v54, v14

    not-long v13, v11

    and-long v65, v13, v35

    xor-long v65, v32, v65

    or-long v81, v35, v62

    xor-long v13, v13, v81

    and-long v81, v62, v25

    xor-long v35, v35, v81

    or-long v81, v25, v32

    xor-long v62, v62, v81

    and-long v11, v32, v11

    xor-long v11, v25, v11

    const/4 v15, 0x2

    aput-wide v65, p1, v15

    const/16 v15, 0x8

    aput-wide v13, p1, v15

    aput-wide v35, p1, v34

    aput-wide v62, p1, v61

    aput-wide v11, p1, v24

    move-object/from16 v15, p0

    iget-object v4, v15, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    aget-wide v32, v4, v73

    xor-long v32, v67, v32

    const/16 v26, 0x0

    aput-wide v32, p1, v26

    xor-long v67, v30, v79

    xor-long v81, v5, v54

    xor-long v81, v13, v81

    xor-long v67, v67, v81

    const/16 v26, 0x1

    shl-long v81, v67, v26

    ushr-long v67, v67, v27

    or-long v67, v81, v67

    xor-long v81, v38, v41

    xor-long v83, v9, v28

    xor-long v67, v67, v11

    xor-long v81, v81, v83

    xor-long v67, v67, v81

    xor-long v81, v0, v7

    xor-long v83, v46, v17

    xor-long v83, v35, v83

    xor-long v81, v81, v83

    const/16 v26, 0x1

    shl-long v83, v81, v26

    ushr-long v81, v81, v27

    or-long v81, v83, v81

    xor-long v83, v32, v76

    xor-long v85, v44, v69

    xor-long v81, v81, v65

    xor-long v83, v83, v85

    xor-long v81, v81, v83

    xor-long v83, v52, v20

    xor-long v85, v59, v2

    xor-long v85, v62, v85

    xor-long v83, v83, v85

    const/16 v26, 0x1

    shl-long v85, v83, v26

    ushr-long v83, v83, v27

    or-long v83, v85, v83

    xor-long v85, v30, v79

    xor-long v87, v5, v54

    xor-long v83, v83, v13

    xor-long v85, v85, v87

    xor-long v83, v83, v85

    xor-long v85, v38, v41

    xor-long v87, v9, v28

    xor-long v87, v11, v87

    xor-long v85, v85, v87

    const/16 v26, 0x1

    shl-long v87, v85, v26

    ushr-long v85, v85, v27

    or-long v85, v87, v85

    xor-long v87, v0, v7

    xor-long v89, v46, v17

    xor-long v85, v85, v35

    xor-long v87, v87, v89

    xor-long v85, v85, v87

    xor-long v87, v32, v76

    xor-long v89, v44, v69

    xor-long v89, v65, v89

    xor-long v87, v87, v89

    const/16 v26, 0x1

    shl-long v89, v87, v26

    ushr-long v87, v87, v27

    or-long v87, v89, v87

    xor-long v89, v52, v20

    xor-long v91, v59, v2

    xor-long v87, v87, v62

    xor-long v89, v89, v91

    xor-long v87, v87, v89

    xor-long v32, v32, v67

    const/16 v26, 0x0

    aput-wide v32, p1, v26

    xor-long v76, v76, v67

    aput-wide v76, p1, v56

    xor-long v43, v44, v67

    const/16 v26, 0x1

    aput-wide v43, p1, v26

    xor-long v69, v69, v67

    aput-wide v69, p1, v22

    xor-long v65, v65, v67

    const/16 v26, 0x2

    aput-wide v65, p1, v26

    xor-long v30, v30, v81

    const/16 v26, 0x6

    aput-wide v30, p1, v26

    xor-long v67, v79, v81

    aput-wide v67, p1, v23

    xor-long v5, v5, v81

    const/16 v26, 0x7

    aput-wide v5, p1, v26

    xor-long v54, v54, v81

    const/16 v26, 0x5

    aput-wide v54, p1, v26

    xor-long v79, v13, v81

    const/16 v13, 0x8

    aput-wide v79, p1, v13

    xor-long v0, v0, v83

    const/16 v13, 0xc

    aput-wide v0, p1, v13

    xor-long v7, v7, v83

    aput-wide v7, p1, v58

    xor-long v45, v46, v83

    const/16 v13, 0xd

    aput-wide v45, p1, v13

    xor-long v17, v17, v83

    aput-wide v17, p1, v16

    xor-long v35, v35, v83

    aput-wide v35, p1, v34

    xor-long v51, v52, v85

    aput-wide v51, p1, v57

    xor-long v20, v20, v85

    aput-wide v20, p1, v19

    xor-long v59, v59, v85

    aput-wide v59, p1, v37

    xor-long v2, v2, v85

    const/16 v13, 0x11

    aput-wide v2, p1, v13

    xor-long v62, v62, v85

    aput-wide v62, p1, v61

    xor-long v38, v38, v87

    const/16 v13, 0x18

    aput-wide v38, p1, v13

    xor-long v41, v41, v87

    const/16 v13, 0x16

    aput-wide v41, p1, v13

    xor-long v9, v9, v87

    const/16 v13, 0x14

    aput-wide v9, p1, v13

    xor-long v25, v28, v87

    aput-wide v25, p1, v78

    xor-long v11, v11, v87

    aput-wide v11, p1, v24

    const/16 v14, 0x24

    shl-long v28, v76, v14

    const/16 v14, 0x1c

    ushr-long v76, v76, v14

    or-long v28, v28, v76

    aput-wide v28, p1, v56

    shl-long v76, v43, v56

    const/16 v14, 0x3d

    ushr-long v43, v43, v14

    or-long v43, v76, v43

    const/4 v14, 0x1

    aput-wide v43, p1, v14

    const/16 v47, 0x29

    shl-long v76, v69, v47

    ushr-long v69, v69, v78

    or-long v69, v76, v69

    aput-wide v69, p1, v22

    shl-long v76, v65, v57

    const/16 v47, 0x2e

    ushr-long v65, v65, v47

    or-long v65, v76, v65

    const/16 v47, 0x2

    aput-wide v65, p1, v47

    shl-long v76, v30, v14

    ushr-long v30, v30, v27

    or-long v30, v76, v30

    const/4 v14, 0x6

    aput-wide v30, p1, v14

    const/16 v14, 0x2c

    shl-long v76, v67, v14

    const/16 v13, 0x14

    ushr-long v67, v67, v13

    or-long v67, v76, v67

    aput-wide v67, p1, v23

    shl-long v76, v5, v58

    const/16 v14, 0x36

    ushr-long/2addr v5, v14

    or-long v5, v76, v5

    const/4 v14, 0x7

    aput-wide v5, p1, v14

    const/16 v14, 0x2d

    shl-long v76, v54, v14

    ushr-long v53, v54, v37

    or-long v53, v76, v53

    const/4 v14, 0x5

    aput-wide v53, p1, v14

    const/4 v14, 0x2

    shl-long v75, v79, v14

    const/16 v27, 0x3e

    ushr-long v79, v79, v27

    or-long v76, v75, v79

    const/16 v27, 0x8

    aput-wide v76, p1, v27

    const/16 v27, 0x3e

    shl-long v79, v0, v27

    ushr-long/2addr v0, v14

    or-long v0, v79, v0

    const/16 v14, 0xc

    aput-wide v0, p1, v14

    const/4 v14, 0x6

    shl-long v79, v7, v14

    const/16 v14, 0x3a

    ushr-long/2addr v7, v14

    or-long v7, v79, v7

    aput-wide v7, p1, v58

    const/16 v14, 0x2b

    shl-long v79, v45, v14

    ushr-long v45, v45, v24

    or-long v13, v79, v45

    const/16 v45, 0xd

    aput-wide v13, p1, v45

    shl-long v45, v17, v61

    const/16 v47, 0x31

    ushr-long v17, v17, v47

    move-wide/from16 v79, v0

    or-long v0, v45, v17

    aput-wide v0, p1, v16

    const/16 v17, 0x3d

    shl-long v17, v35, v17

    ushr-long v35, v35, v56

    move-object/from16 v45, v4

    move-wide/from16 v46, v5

    or-long v4, v17, v35

    aput-wide v4, p1, v34

    const/16 v6, 0x1c

    shl-long v17, v51, v6

    const/16 v6, 0x24

    ushr-long v35, v51, v6

    or-long v17, v17, v35

    aput-wide v17, p1, v57

    const/16 v6, 0x37

    shl-long v35, v20, v6

    ushr-long v20, v20, v23

    move-wide/from16 v51, v0

    or-long v0, v35, v20

    aput-wide v0, p1, v19

    const/16 v6, 0x19

    shl-long v20, v59, v6

    const/16 v6, 0x27

    ushr-long v35, v59, v6

    or-long v20, v20, v35

    aput-wide v20, p1, v37

    shl-long v35, v2, v24

    const/16 v6, 0x2b

    ushr-long/2addr v2, v6

    or-long v2, v35, v2

    const/16 v6, 0x11

    aput-wide v2, p1, v6

    const/16 v6, 0x38

    shl-long v35, v62, v6

    const/16 v6, 0x8

    ushr-long v59, v62, v6

    or-long v35, v35, v59

    aput-wide v35, p1, v61

    const/16 v6, 0x1b

    shl-long v59, v38, v6

    const/16 v6, 0x25

    ushr-long v38, v38, v6

    or-long v38, v59, v38

    const/16 v6, 0x18

    aput-wide v38, p1, v6

    const/16 v6, 0x14

    shl-long v59, v41, v6

    const/16 v27, 0x2c

    ushr-long v41, v41, v27

    or-long v41, v59, v41

    const/16 v27, 0x16

    aput-wide v41, p1, v27

    const/16 v27, 0x27

    shl-long v59, v9, v27

    const/16 v27, 0x19

    ushr-long v9, v9, v27

    or-long v9, v59, v9

    aput-wide v9, p1, v6

    const/16 v6, 0x8

    shl-long v59, v25, v6

    const/16 v6, 0x38

    ushr-long v25, v25, v6

    move-wide/from16 v62, v9

    or-long v9, v59, v25

    aput-wide v9, p1, v78

    shl-long v25, v11, v34

    const/16 v6, 0x32

    ushr-long/2addr v11, v6

    or-long v11, v25, v11

    aput-wide v11, p1, v24

    move-wide/from16 v25, v0

    not-long v0, v13

    or-long v59, v67, v13

    xor-long v59, v32, v59

    or-long/2addr v0, v2

    xor-long v0, v67, v0

    and-long v81, v2, v11

    xor-long v81, v13, v81

    or-long v13, v11, v32

    xor-long/2addr v2, v13

    and-long v13, v32, v67

    xor-long/2addr v11, v13

    const/4 v6, 0x0

    aput-wide v59, p1, v6

    aput-wide v0, p1, v23

    const/16 v6, 0xd

    aput-wide v81, p1, v6

    const/16 v6, 0x11

    aput-wide v2, p1, v6

    aput-wide v11, p1, v24

    not-long v13, v4

    or-long v32, v41, v43

    xor-long v32, v17, v32

    and-long v67, v43, v53

    xor-long v67, v41, v67

    or-long v13, v53, v13

    xor-long v43, v43, v13

    or-long v13, v4, v17

    xor-long v53, v53, v13

    and-long v13, v17, v41

    xor-long/2addr v4, v13

    aput-wide v32, p1, v57

    const/16 v6, 0x16

    aput-wide v67, p1, v6

    const/4 v6, 0x1

    aput-wide v43, p1, v6

    const/4 v6, 0x5

    aput-wide v53, p1, v6

    aput-wide v4, p1, v34

    not-long v13, v9

    or-long v17, v7, v20

    xor-long v17, v30, v17

    and-long v9, v20, v9

    xor-long/2addr v9, v7

    and-long v41, v13, v65

    xor-long v20, v20, v41

    or-long v41, v65, v30

    xor-long v41, v13, v41

    and-long v6, v30, v7

    xor-long v6, v65, v6

    const/4 v8, 0x6

    aput-wide v17, p1, v8

    aput-wide v9, p1, v58

    aput-wide v20, p1, v37

    aput-wide v41, p1, v78

    const/4 v8, 0x2

    aput-wide v6, p1, v8

    move-wide/from16 v30, v2

    move-wide/from16 v13, v51

    not-long v2, v13

    and-long v51, v28, v46

    xor-long v51, v38, v51

    or-long v13, v46, v13

    xor-long v65, v28, v13

    or-long v13, v2, v35

    xor-long v46, v46, v13

    and-long v13, v35, v38

    xor-long/2addr v2, v13

    or-long v13, v38, v28

    xor-long v28, v35, v13

    const/16 v8, 0x18

    aput-wide v51, p1, v8

    aput-wide v65, p1, v56

    const/4 v8, 0x7

    aput-wide v46, p1, v8

    aput-wide v2, p1, v16

    aput-wide v28, p1, v61

    move-wide/from16 v13, v25

    move-wide/from16 v25, v11

    not-long v11, v13

    and-long v35, v11, v62

    xor-long v35, v79, v35

    or-long v38, v62, v69

    xor-long v11, v11, v38

    and-long v38, v69, v76

    xor-long v38, v62, v38

    or-long v62, v76, v79

    xor-long v62, v69, v62

    and-long v13, v79, v13

    xor-long v69, v76, v13

    const/16 v8, 0xc

    aput-wide v35, p1, v8

    aput-wide v11, p1, v19

    const/16 v8, 0x14

    aput-wide v38, p1, v8

    aput-wide v62, p1, v22

    const/16 v8, 0x8

    aput-wide v69, p1, v8

    add-int/lit8 v8, v73, 0x1

    aget-wide v76, v45, v8

    xor-long v59, v59, v76

    const/4 v8, 0x0

    aput-wide v59, p1, v8

    const/4 v14, 0x5

    aput-wide v32, p1, v14

    aput-wide v2, p1, v57

    aput-wide v9, p1, v16

    aput-wide v17, p1, v58

    const/4 v2, 0x6

    aput-wide v67, p1, v2

    const/16 v2, 0x16

    aput-wide v38, p1, v2

    const/16 v2, 0x14

    aput-wide v35, p1, v2

    const/16 v2, 0xc

    aput-wide v20, p1, v2

    aput-wide v28, p1, v37

    aput-wide v51, p1, v61

    const/16 v2, 0x18

    aput-wide v69, p1, v2

    const/16 v2, 0x8

    aput-wide v53, p1, v2

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    aput-wide v4, p1, v23

    aput-wide v6, p1, v34

    const/4 v0, 0x2

    aput-wide v81, p1, v0

    const/16 v0, 0xd

    aput-wide v41, p1, v0

    aput-wide v62, p1, v78

    aput-wide v25, p1, v22

    aput-wide v11, p1, v24

    aput-wide v65, p1, v19

    aput-wide v30, p1, v56

    const/16 v0, 0x11

    aput-wide v46, p1, v0

    const/4 v0, 0x7

    aput-wide v43, p1, v0

    add-int/lit8 v7, v73, 0x2

    move v6, v8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/16 v4, 0x11

    const/16 v5, 0x14

    goto/16 :goto_0

    :cond_0
    move-object/from16 v15, p0

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x11

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x14

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    return-void
.end method
