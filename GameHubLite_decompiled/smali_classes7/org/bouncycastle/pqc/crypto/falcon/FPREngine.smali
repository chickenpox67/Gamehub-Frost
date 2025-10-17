.class Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gm_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field private static final inv_sigma:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field private static final p2_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field private static final sigma_min:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;


# instance fields
.field final fpr_bnorm_max:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_gm_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_inv_2sqrsigma0:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_inv_log2:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_inv_sigma:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_inverse_of_q:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_invsqrt2:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_invsqrt8:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_log2:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_mtwo31m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_mtwo63m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_one:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_onehalf:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_p2_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_ptwo31:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_ptwo31m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_ptwo63:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_ptwo63m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_q:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_sigma_min:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_two:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

.field final fpr_zero:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;


# direct methods
.method static constructor <clinit>()V
    .locals 2050

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/16 v11, 0x0

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v2, 0x3f7c48eb7e24169aL    # 0.006905479329594089

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v3, 0x3f7be50a548caed9L    # 0.006810226776717798

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v4, 0x3f7b852ee09e762cL    # 0.006718810191072271

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v5, 0x3f7afc5ed3cada36L    # 0.006588335437007367

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v6, 0x3f7a7b3b0976b3edL    # 0.00646517812076029

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v7, 0x3f7a011282ca9c98L    # 0.0063486788828079

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v8, 0x3f798d49ce5f2736L    # 0.006238258652908437

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v9, 0x3f791f57c56ed9eeL    # 0.006133406502093026

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v13, 0x3f78b6c2de64c7caL    # 0.006033669668157724

    invoke-direct {v9, v13, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v13, 0x3f78531ef6311ae3L    # 0.005938645309533116

    invoke-direct {v10, v13, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    filled-new-array/range {v0 .. v10}, [Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->inv_sigma:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v13, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v0, 0x3ff1dd380644568bL    # 1.1165085072329102

    invoke-direct {v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v0, 0x3ff21d2edcad8626L    # 1.1321247692325271

    invoke-direct {v15, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3ff25c46e1aa7c7aL    # 1.1475285353733669

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v2, 0x3ff2b95c574afb25L    # 1.170254078853483

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v3, 0x3ff314abc7fe22b6L    # 1.1925466358390344

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v4, 0x3ff36e4e3475d7c3L    # 1.214430050776614

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v5, 0x3ff3c65a66a1c224L    # 1.235926056771981

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v6, 0x3ff41ce5358cb3a0L    # 1.2570545284063215

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v7, 0x3ff47201bf1f7a75L    # 1.2778336969128337

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v8, 0x3ff4c5c19990c764L    # 1.298280334344292

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    filled-new-array/range {v13 .. v23}, [Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->sigma_min:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v1, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v5, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v9, -0x40195f619980c433L    # -0.7071067811865476

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v10, 0x3fed906bcf328d46L    # 0.9238795325112867

    invoke-direct {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v12, 0x3fd87de2a6aea963L    # 0.3826834323650898

    invoke-direct {v6, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v12, -0x4027821d5951569dL    # -0.3826834323650898

    invoke-direct {v14, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v10, 0x3fd87de2a6aea963L    # 0.3826834323650898

    invoke-direct {v13, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v10, 0x3fed906bcf328d46L    # 0.9238795325112867

    invoke-direct {v15, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v16, v12

    const-wide v11, -0x40126f9430cd72baL    # -0.9238795325112867

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v17, v13

    const-wide v12, 0x3fd87de2a6aea963L    # 0.3826834323650898

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v18, v11

    const-wide v10, 0x3fef6297cff75cb0L    # 0.9807852804032304

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v21, v12

    const-wide v11, 0x3fc8f8b83c69a60bL    # 0.19509032201612828

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v24, v13

    const-wide v12, -0x40370747c39659f5L    # -0.19509032201612828

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v25, v11

    const-wide v10, 0x3fef6297cff75cb0L    # 0.9807852804032304

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v26, v12

    const-wide v11, 0x3fe1c73b39ae68c8L    # 0.5555702330196022

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v29, v13

    const-wide v12, 0x3fea9b66290ea1a3L    # 0.8314696123025452

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v32, v11

    const-wide v10, -0x40156499d6f15e5dL    # -0.8314696123025452

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v33, v12

    const-wide v11, 0x3fe1c73b39ae68c8L    # 0.5555702330196022

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v34, v13

    const-wide v12, 0x3fea9b66290ea1a3L    # 0.8314696123025452

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v35, v11

    const-wide v10, 0x3fe1c73b39ae68c8L    # 0.5555702330196022

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v27, v12

    const-wide v11, -0x401e38c4c6519738L    # -0.5555702330196022

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v28, v13

    const-wide v12, 0x3fea9b66290ea1a3L    # 0.8314696123025452

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v30, v11

    const-wide v10, 0x3fc8f8b83c69a60bL    # 0.19509032201612828

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v31, v12

    const-wide v11, 0x3fef6297cff75cb0L    # 0.9807852804032304

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v19, v13

    const-wide v12, -0x40109d683008a350L    # -0.9807852804032304

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v20, v11

    const-wide v10, 0x3fc8f8b83c69a60bL    # 0.19509032201612828

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v22, v12

    const-wide v11, 0x3fefd88da3d12526L    # 0.9951847266721969

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v23, v13

    const-wide v12, 0x3fb917a6bc29b42cL    # 0.0980171403295606

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v40, v11

    const-wide v10, -0x4046e85943d64bd4L    # -0.0980171403295606

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v41, v12

    const-wide v11, 0x3fefd88da3d12526L    # 0.9951847266721969

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v42, v13

    const-wide v12, 0x3fe44cf325091dd6L    # 0.6343932841636455

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v45, v11

    const-wide v10, 0x3fe8bc806b151741L    # 0.773010453362737

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v48, v12

    const-wide v11, -0x4017437f94eae8bfL    # -0.773010453362737

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v49, v13

    const-wide v12, 0x3fe44cf325091dd6L    # 0.6343932841636455

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v50, v11

    const-wide v10, 0x3fec38b2f180bdb1L    # 0.881921264348355

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v53, v12

    const-wide v11, 0x3fde2b5d3806f63bL    # 0.47139673682599764

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v56, v13

    const-wide v12, -0x4021d4a2c7f909c5L    # -0.47139673682599764

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v57, v11

    const-wide v10, 0x3fec38b2f180bdb1L    # 0.881921264348355

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v58, v12

    const-wide v11, 0x3fd294062ed59f06L    # 0.2902846772544624

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v61, v13

    const-wide v12, 0x3fee9f4156c62ddaL    # 0.9569403357322088

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v64, v11

    const-wide v10, -0x401160bea939d226L    # -0.9569403357322088

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v65, v12

    const-wide v11, 0x3fd294062ed59f06L    # 0.2902846772544624

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v66, v13

    const-wide v12, 0x3fee9f4156c62ddaL    # 0.9569403357322088

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v67, v11

    const-wide v10, 0x3fd294062ed59f06L    # 0.2902846772544624

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v59, v12

    const-wide v11, -0x402d6bf9d12a60faL    # -0.2902846772544624

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v60, v13

    const-wide v12, 0x3fee9f4156c62ddaL    # 0.9569403357322088

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v62, v11

    const-wide v10, 0x3fde2b5d3806f63bL    # 0.47139673682599764

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v63, v12

    const-wide v11, 0x3fec38b2f180bdb1L    # 0.881921264348355

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v51, v13

    const-wide v12, -0x4013c74d0e7f424fL    # -0.881921264348355

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v52, v11

    const-wide v10, 0x3fde2b5d3806f63bL    # 0.47139673682599764

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v54, v12

    const-wide v11, 0x3fe8bc806b151741L    # 0.773010453362737

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v55, v13

    const-wide v12, 0x3fe44cf325091dd6L    # 0.6343932841636455

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v43, v11

    const-wide v10, -0x401bb30cdaf6e22aL    # -0.6343932841636455

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v44, v12

    const-wide v11, 0x3fe8bc806b151741L    # 0.773010453362737

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v46, v13

    const-wide v12, 0x3fb917a6bc29b42cL    # 0.0980171403295606

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v47, v11

    const-wide v10, 0x3fefd88da3d12526L    # 0.9951847266721969

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v36, v12

    const-wide v11, -0x401027725c2edadaL    # -0.9951847266721969

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v37, v13

    const-wide v12, 0x3fb917a6bc29b42cL    # 0.0980171403295606

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v38, v11

    const-wide v10, 0x3feff621e3796d7eL    # 0.9987954562051724

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v39, v12

    const-wide v11, 0x3fa91f65f10dd814L    # 0.049067674327418015

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v72, v13

    const-wide v12, -0x4056e09a0ef227ecL    # -0.049067674327418015

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v73, v11

    const-wide v10, 0x3feff621e3796d7eL    # 0.9987954562051724

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v74, v12

    const-wide v11, 0x3fe57d69348ceca0L    # 0.6715589548470184

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v77, v13

    const-wide v12, 0x3fe7b5df226aafafL    # 0.7409511253549591

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v80, v11

    const-wide v10, -0x40184a20dd955051L    # -0.7409511253549591

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v81, v12

    const-wide v11, 0x3fe57d69348ceca0L    # 0.6715589548470184

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v82, v13

    const-wide v12, 0x3feced7af43cc773L    # 0.9039892931234433

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v85, v11

    const-wide v10, 0x3fdb5d1009e15cc0L    # 0.4275550934302821

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v88, v12

    const-wide v11, -0x4024a2eff61ea340L    # -0.4275550934302821

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v89, v13

    const-wide v12, 0x3feced7af43cc773L    # 0.9039892931234433

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v90, v11

    const-wide v10, 0x3fd58f9a75ab1fddL    # 0.33688985339222005

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v93, v12

    const-wide v11, 0x3fee212104f686e5L    # 0.9415440651830208

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v96, v13

    const-wide v12, -0x4011dedefb09791bL    # -0.9415440651830208

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v97, v11

    const-wide v10, 0x3fd58f9a75ab1fddL    # 0.33688985339222005

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v98, v12

    const-wide v11, 0x3fef0a7efb9230d7L    # 0.970031253194544

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v101, v13

    const-wide v12, 0x3fcf19f97b215f1bL    # 0.2429801799032639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v104, v11

    const-wide v10, -0x4030e60684dea0e5L    # -0.2429801799032639

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v105, v12

    const-wide v11, 0x3fef0a7efb9230d7L    # 0.970031253194544

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v106, v13

    const-wide v12, 0x3fe073879922ffeeL    # 0.5141027441932218

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v109, v11

    const-wide v10, 0x3feb728345196e3eL    # 0.8577286100002721

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v112, v12

    const-wide v11, -0x40148d7cbae691c2L    # -0.8577286100002721

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v113, v13

    const-wide v12, 0x3fe073879922ffeeL    # 0.5141027441932218

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v114, v11

    const-wide v10, 0x3fe9b3e047f38741L    # 0.8032075314806449

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v117, v12

    const-wide v11, 0x3fe30ff7fce17035L    # 0.5956993044924334

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v120, v13

    const-wide v12, -0x401cf008031e8fcbL    # -0.5956993044924334

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v121, v11

    const-wide v10, 0x3fe9b3e047f38741L    # 0.8032075314806449

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v122, v12

    const-wide v11, 0x3fc2c8106e8e613aL    # 0.14673047445536175

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v125, v13

    const-wide v12, 0x3fefa7557f08a517L    # 0.989176509964781

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v128, v11

    const-wide v10, -0x401058aa80f75ae9L    # -0.989176509964781

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v129, v12

    const-wide v11, 0x3fc2c8106e8e613aL    # 0.14673047445536175

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v130, v13

    const-wide v12, 0x3fefa7557f08a517L    # 0.989176509964781

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v131, v11

    const-wide v10, 0x3fc2c8106e8e613aL    # 0.14673047445536175

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v123, v12

    const-wide v11, -0x403d37ef91719ec6L    # -0.14673047445536175

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v124, v13

    const-wide v12, 0x3fefa7557f08a517L    # 0.989176509964781

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v126, v11

    const-wide v10, 0x3fe30ff7fce17035L    # 0.5956993044924334

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v127, v12

    const-wide v11, 0x3fe9b3e047f38741L    # 0.8032075314806449

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v115, v13

    const-wide v12, -0x40164c1fb80c78bfL    # -0.8032075314806449

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v116, v11

    const-wide v10, 0x3fe30ff7fce17035L    # 0.5956993044924334

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v118, v12

    const-wide v11, 0x3feb728345196e3eL    # 0.8577286100002721

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v119, v13

    const-wide v12, 0x3fe073879922ffeeL    # 0.5141027441932218

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v107, v11

    const-wide v10, -0x401f8c7866dd0012L    # -0.5141027441932218

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v108, v12

    const-wide v11, 0x3feb728345196e3eL    # 0.8577286100002721

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v110, v13

    const-wide v12, 0x3fcf19f97b215f1bL    # 0.2429801799032639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v111, v11

    const-wide v10, 0x3fef0a7efb9230d7L    # 0.970031253194544

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v99, v12

    const-wide v11, -0x4010f581046dcf29L    # -0.970031253194544

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v100, v13

    const-wide v12, 0x3fcf19f97b215f1bL    # 0.2429801799032639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v102, v11

    const-wide v10, 0x3fee212104f686e5L    # 0.9415440651830208

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v103, v12

    const-wide v11, 0x3fd58f9a75ab1fddL    # 0.33688985339222005

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v91, v13

    const-wide v12, -0x402a70658a54e023L    # -0.33688985339222005

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v92, v11

    const-wide v10, 0x3fee212104f686e5L    # 0.9415440651830208

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v94, v12

    const-wide v11, 0x3fdb5d1009e15cc0L    # 0.4275550934302821

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v95, v13

    const-wide v12, 0x3feced7af43cc773L    # 0.9039892931234433

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v83, v11

    const-wide v10, -0x401312850bc3388dL    # -0.9039892931234433

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v84, v12

    const-wide v11, 0x3fdb5d1009e15cc0L    # 0.4275550934302821

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v86, v13

    const-wide v12, 0x3fe7b5df226aafafL    # 0.7409511253549591

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v87, v11

    const-wide v10, 0x3fe57d69348ceca0L    # 0.6715589548470184

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v75, v12

    const-wide v11, -0x401a8296cb731360L    # -0.6715589548470184

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v76, v13

    const-wide v12, 0x3fe7b5df226aafafL    # 0.7409511253549591

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v78, v11

    const-wide v10, 0x3fa91f65f10dd814L    # 0.049067674327418015

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v79, v12

    const-wide v11, 0x3feff621e3796d7eL    # 0.9987954562051724

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v68, v13

    const-wide v12, -0x401009de1c869282L    # -0.9987954562051724

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v69, v11

    const-wide v10, 0x3fa91f65f10dd814L    # 0.049067674327418015

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v70, v12

    const-wide v11, 0x3feffd886084cd0dL    # 0.9996988186962042

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v71, v13

    const-wide v12, 0x3f992155f7a3667eL    # 0.024541228522912288

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v136, v11

    const-wide v10, -0x4066deaa085c9982L    # -0.024541228522912288

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v137, v12

    const-wide v11, 0x3feffd886084cd0dL    # 0.9996988186962042

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v138, v13

    const-wide v12, 0x3fe610b7551d2cdfL    # 0.6895405447370669

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v141, v11

    const-wide v10, 0x3fe72d0837efff96L    # 0.7242470829514669

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v144, v12

    const-wide v11, -0x4018d2f7c810006aL    # -0.7242470829514669

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v145, v13

    const-wide v12, 0x3fe610b7551d2cdfL    # 0.6895405447370669

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v146, v11

    const-wide v10, 0x3fed4134d14dc93aL    # 0.9142097557035307

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v149, v12

    const-wide v11, 0x3fd9ef7943a8ed8aL    # 0.40524131400498986

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v152, v13

    const-wide v12, -0x40261086bc571276L    # -0.40524131400498986

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v153, v11

    const-wide v10, 0x3fed4134d14dc93aL    # 0.9142097557035307

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v154, v12

    const-wide v11, 0x3fd7088530fa459fL    # 0.35989503653498817

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v157, v13

    const-wide v12, 0x3feddb13b6ccc23cL    # 0.9329927988347388

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v160, v11

    const-wide v10, -0x401224ec49333dc4L    # -0.9329927988347388

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v161, v12

    const-wide v11, 0x3fd7088530fa459fL    # 0.35989503653498817

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v162, v13

    const-wide v12, 0x3fef38f3ac64e589L    # 0.9757021300385286

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v165, v11

    const-wide v10, 0x3fcc0b826a7e4f63L    # 0.2191012401568698

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v168, v12

    const-wide v11, -0x4033f47d9581b09dL    # -0.2191012401568698

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v169, v13

    const-wide v12, 0x3fef38f3ac64e589L    # 0.9757021300385286

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v170, v11

    const-wide v10, 0x3fe11eb3541b4b23L    # 0.5349976198870973

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v173, v12

    const-wide v11, 0x3feb090a58150200L    # 0.8448535652497071

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v176, v13

    const-wide v12, -0x4014f6f5a7eafe00L    # -0.8448535652497071

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v177, v11

    const-wide v10, 0x3fe11eb3541b4b23L    # 0.5349976198870973

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v178, v12

    const-wide v11, 0x3fea29a7a0462782L    # 0.8175848131515837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v179, v13

    const-wide v12, 0x3fe26d054cdd12dfL    # 0.5758081914178453

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v180, v11

    const-wide v10, -0x401d92fab322ed21L    # -0.5758081914178453

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v181, v12

    const-wide v11, 0x3fea29a7a0462782L    # 0.8175848131515837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v182, v13

    const-wide v12, 0x3fc5e214448b3fc6L    # 0.17096188876030122

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v183, v11

    const-wide v10, 0x3fef8764fa714ba9L    # 0.9852776423889412

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v184, v12

    const-wide v11, -0x4010789b058eb457L    # -0.9852776423889412

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v185, v13

    const-wide v12, 0x3fc5e214448b3fc6L    # 0.17096188876030122

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v186, v11

    const-wide v10, 0x3fefc26470e19fd3L    # 0.99247953459871

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v187, v12

    const-wide v11, 0x3fbf564e56a9730eL    # 0.1224106751992162

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v188, v13

    const-wide v12, -0x4040a9b1a9568cf2L    # -0.1224106751992162

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v189, v11

    const-wide v10, 0x3fefc26470e19fd3L    # 0.99247953459871

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v190, v12

    const-wide v11, 0x3fe3affa292050b9L    # 0.6152315905806268

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v191, v13

    const-wide v12, 0x3fe93a22499263fbL    # 0.7883464276266062

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v192, v11

    const-wide v10, -0x4016c5ddb66d9c05L    # -0.7883464276266062

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v193, v12

    const-wide v11, 0x3fe3affa292050b9L    # 0.6152315905806268

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v194, v13

    const-wide v12, 0x3febd7c0ac6f952aL    # 0.8700869911087115

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v195, v11

    const-wide v10, 0x3fdf8ba4dbf89abaL    # 0.49289819222978404

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v196, v12

    const-wide v11, -0x4020745b24076546L    # -0.49289819222978404

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v197, v13

    const-wide v12, 0x3febd7c0ac6f952aL    # 0.8700869911087115

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v198, v11

    const-wide v10, 0x3fd111d262b1f677L    # 0.26671275747489837

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v199, v12

    const-wide v11, 0x3feed740e7684963L    # 0.9637760657954398

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v200, v13

    const-wide v12, -0x401128bf1897b69dL    # -0.9637760657954398

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v201, v11

    const-wide v10, 0x3fd111d262b1f677L    # 0.26671275747489837

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v202, v12

    const-wide v11, 0x3fee6288ec48e112L    # 0.9495281805930367

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v203, v13

    const-wide v12, 0x3fd4135c94176601L    # 0.31368174039889146

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v204, v11

    const-wide v10, -0x402beca36be899ffL    # -0.31368174039889146

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v205, v12

    const-wide v11, 0x3fee6288ec48e112L    # 0.9495281805930367

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v206, v13

    const-wide v12, 0x3fdcc66e9931c45eL    # 0.4496113296546066

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v207, v11

    const-wide v10, 0x3fec954b213411f5L    # 0.8932243011955153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v208, v12

    const-wide v11, -0x40136ab4decbee0bL    # -0.8932243011955153

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v209, v13

    const-wide v12, 0x3fdcc66e9931c45eL    # 0.4496113296546066

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v210, v11

    const-wide v10, 0x3fe83b0e0bff976eL    # 0.7572088465064846

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v211, v12

    const-wide v11, 0x3fe4e6cabbe3e5e9L    # 0.6531728429537768

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v212, v13

    const-wide v12, -0x401b1935441c1a17L    # -0.6531728429537768

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v213, v11

    const-wide v10, 0x3fe83b0e0bff976eL    # 0.7572088465064846

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v214, v12

    const-wide v11, 0x3fb2d52092ce19f6L    # 0.07356456359966743

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v215, v13

    const-wide v12, 0x3fefe9cdad01883aL    # 0.9972904566786902

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v216, v11

    const-wide v10, -0x4010163252fe77c6L    # -0.9972904566786902

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v217, v12

    const-wide v11, 0x3fb2d52092ce19f6L    # 0.07356456359966743

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v218, v13

    const-wide v12, 0x3fefe9cdad01883aL    # 0.9972904566786902

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v219, v11

    const-wide v10, 0x3fb2d52092ce19f6L    # 0.07356456359966743

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v220, v12

    const-wide v11, -0x404d2adf6d31e60aL    # -0.07356456359966743

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v221, v13

    const-wide v12, 0x3fefe9cdad01883aL    # 0.9972904566786902

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v222, v11

    const-wide v10, 0x3fe4e6cabbe3e5e9L    # 0.6531728429537768

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v223, v12

    const-wide v11, 0x3fe83b0e0bff976eL    # 0.7572088465064846

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v224, v13

    const-wide v12, -0x4017c4f1f4006892L    # -0.7572088465064846

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v225, v11

    const-wide v10, 0x3fe4e6cabbe3e5e9L    # 0.6531728429537768

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v226, v12

    const-wide v11, 0x3fec954b213411f5L    # 0.8932243011955153

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v227, v13

    const-wide v12, 0x3fdcc66e9931c45eL    # 0.4496113296546066

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v228, v11

    const-wide v10, -0x4023399166ce3ba2L    # -0.4496113296546066

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v229, v12

    const-wide v11, 0x3fec954b213411f5L    # 0.8932243011955153

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v230, v13

    const-wide v12, 0x3fd4135c94176601L    # 0.31368174039889146

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v231, v11

    const-wide v10, 0x3fee6288ec48e112L    # 0.9495281805930367

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v232, v12

    const-wide v11, -0x40119d7713b71eeeL    # -0.9495281805930367

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v233, v13

    const-wide v12, 0x3fd4135c94176601L    # 0.31368174039889146

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v234, v11

    const-wide v10, 0x3feed740e7684963L    # 0.9637760657954398

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v235, v12

    const-wide v11, 0x3fd111d262b1f677L    # 0.26671275747489837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v236, v13

    const-wide v12, -0x402eee2d9d4e0989L    # -0.26671275747489837

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v237, v11

    const-wide v10, 0x3feed740e7684963L    # 0.9637760657954398

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v238, v12

    const-wide v11, 0x3fdf8ba4dbf89abaL    # 0.49289819222978404

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v239, v13

    const-wide v12, 0x3febd7c0ac6f952aL    # 0.8700869911087115

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v240, v11

    const-wide v10, -0x4014283f53906ad6L    # -0.8700869911087115

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v241, v12

    const-wide v11, 0x3fdf8ba4dbf89abaL    # 0.49289819222978404

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v242, v13

    const-wide v12, 0x3fe93a22499263fbL    # 0.7883464276266062

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v243, v11

    const-wide v10, 0x3fe3affa292050b9L    # 0.6152315905806268

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v244, v12

    const-wide v11, -0x401c5005d6dfaf47L    # -0.6152315905806268

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v245, v13

    const-wide v12, 0x3fe93a22499263fbL    # 0.7883464276266062

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v246, v11

    const-wide v10, 0x3fbf564e56a9730eL    # 0.1224106751992162

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v247, v12

    const-wide v11, 0x3fefc26470e19fd3L    # 0.99247953459871

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v248, v13

    const-wide v12, -0x40103d9b8f1e602dL    # -0.99247953459871

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v249, v11

    const-wide v10, 0x3fbf564e56a9730eL    # 0.1224106751992162

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v250, v12

    const-wide v11, 0x3fef8764fa714ba9L    # 0.9852776423889412

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v251, v13

    const-wide v12, 0x3fc5e214448b3fc6L    # 0.17096188876030122

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v252, v11

    const-wide v10, -0x403a1debbb74c03aL    # -0.17096188876030122

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v253, v12

    const-wide v11, 0x3fef8764fa714ba9L    # 0.9852776423889412

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v254, v13

    const-wide v12, 0x3fe26d054cdd12dfL    # 0.5758081914178453

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v255, v11

    const-wide v10, 0x3fea29a7a0462782L    # 0.8175848131515837

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v256, v12

    const-wide v11, -0x4015d6585fb9d87eL    # -0.8175848131515837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v257, v13

    const-wide v12, 0x3fe26d054cdd12dfL    # 0.5758081914178453

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v258, v11

    const-wide v10, 0x3feb090a58150200L    # 0.8448535652497071

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v259, v12

    const-wide v11, 0x3fe11eb3541b4b23L    # 0.5349976198870973

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v171, v13

    const-wide v12, -0x401ee14cabe4b4ddL    # -0.5349976198870973

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v172, v11

    const-wide v10, 0x3feb090a58150200L    # 0.8448535652497071

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v174, v12

    const-wide v11, 0x3fcc0b826a7e4f63L    # 0.2191012401568698

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v175, v13

    const-wide v12, 0x3fef38f3ac64e589L    # 0.9757021300385286

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v163, v11

    const-wide v10, -0x4010c70c539b1a77L    # -0.9757021300385286

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v164, v12

    const-wide v11, 0x3fcc0b826a7e4f63L    # 0.2191012401568698

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v166, v13

    const-wide v12, 0x3feddb13b6ccc23cL    # 0.9329927988347388

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v167, v11

    const-wide v10, 0x3fd7088530fa459fL    # 0.35989503653498817

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v155, v12

    const-wide v11, -0x4028f77acf05ba61L    # -0.35989503653498817

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v156, v13

    const-wide v12, 0x3feddb13b6ccc23cL    # 0.9329927988347388

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v158, v11

    const-wide v10, 0x3fd9ef7943a8ed8aL    # 0.40524131400498986

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v159, v12

    const-wide v11, 0x3fed4134d14dc93aL    # 0.9142097557035307

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v147, v13

    const-wide v12, -0x4012becb2eb236c6L    # -0.9142097557035307

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v148, v11

    const-wide v10, 0x3fd9ef7943a8ed8aL    # 0.40524131400498986

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v150, v12

    const-wide v11, 0x3fe72d0837efff96L    # 0.7242470829514669

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v151, v13

    const-wide v12, 0x3fe610b7551d2cdfL    # 0.6895405447370669

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v139, v11

    const-wide v10, -0x4019ef48aae2d321L    # -0.6895405447370669

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v140, v12

    const-wide v11, 0x3fe72d0837efff96L    # 0.7242470829514669

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v142, v13

    const-wide v12, 0x3f992155f7a3667eL    # 0.024541228522912288

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v143, v11

    const-wide v10, 0x3feffd886084cd0dL    # 0.9996988186962042

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v132, v12

    const-wide v11, -0x401002779f7b32f3L    # -0.9996988186962042

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v133, v13

    const-wide v12, 0x3f992155f7a3667eL    # 0.024541228522912288

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/from16 v134, v11

    const-wide v10, 0x3fefff62169b92dbL    # 0.9999247018391445

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v135, v12

    const-wide v11, 0x3f8921d1fcdec784L    # 0.012271538285719925

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v260, v13

    const-wide v12, -0x4076de2e0321387cL    # -0.012271538285719925

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v261, v11

    const-wide v10, 0x3fefff62169b92dbL    # 0.9999247018391445

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v262, v12

    const-wide v11, 0x3fe6591925f0783dL    # 0.6983762494089728

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v263, v13

    const-wide v12, 0x3fe6e74454eaa8afL    # 0.7157308252838187

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v264, v11

    const-wide v10, -0x401918bbab155751L    # -0.7157308252838187

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v265, v12

    const-wide v11, 0x3fe6591925f0783dL    # 0.6983762494089728

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v266, v13

    const-wide v12, 0x3fed696173c9e68bL    # 0.9191138516900578

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v267, v11

    const-wide v10, 0x3fd9372a63bc93d7L    # 0.3939920400610481

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v268, v12

    const-wide v11, -0x4026c8d59c436c29L    # -0.3939920400610481

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v269, v13

    const-wide v12, 0x3fed696173c9e68bL    # 0.9191138516900578

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v270, v11

    const-wide v10, 0x3fd7c3a9311dcce7L    # 0.37131719395183754

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v271, v12

    const-wide v11, 0x3fedb6526238a09bL    # 0.9285060804732156

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v272, v13

    const-wide v12, -0x401249ad9dc75f65L    # -0.9285060804732156

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v273, v11

    const-wide v10, 0x3fd7c3a9311dcce7L    # 0.37131719395183754

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v274, v12

    const-wide v11, 0x3fef4e603b0b2f2dL    # 0.9783173707196277

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v275, v13

    const-wide v12, 0x3fca82a025b00451L    # 0.20711137619221856

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v276, v11

    const-wide v10, -0x40357d5fda4ffbafL    # -0.20711137619221856

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v277, v12

    const-wide v11, 0x3fef4e603b0b2f2dL    # 0.9783173707196277

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v278, v13

    const-wide v12, 0x3fe1734d63dedb49L    # 0.5453249884220465

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v279, v11

    const-wide v10, 0x3fead2bc9e21d511L    # 0.8382247055548381

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v280, v12

    const-wide v11, -0x40152d4361de2aefL    # -0.8382247055548381

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v281, v13

    const-wide v12, 0x3fe1734d63dedb49L    # 0.5453249884220465

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v282, v11

    const-wide v10, 0x3fea63091b02fae2L    # 0.8245893027850253

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v283, v12

    const-wide v11, 0x3fe21a799933eb59L    # 0.5657318107836132

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v284, v13

    const-wide v12, -0x401de58666cc14a7L    # -0.5657318107836132

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v285, v11

    const-wide v10, 0x3fea63091b02fae2L    # 0.8245893027850253

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v286, v12

    const-wide v11, 0x3fc76dd9de50bf31L    # 0.18303988795514095

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v287, v13

    const-wide v12, 0x3fef7599a3a12077L    # 0.9831054874312163

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v288, v11

    const-wide v10, -0x40108a665c5edf89L    # -0.9831054874312163

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v289, v12

    const-wide v11, 0x3fc76dd9de50bf31L    # 0.18303988795514095

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v290, v13

    const-wide v12, 0x3fefce15fd6da67bL    # 0.9939069700023561

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v291, v11

    const-wide v10, 0x3fbc3785c79ec2d5L    # 0.11022220729388306

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v292, v12

    const-wide v11, -0x4043c87a38613d2bL    # -0.11022220729388306

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v293, v13

    const-wide v12, 0x3fefce15fd6da67bL    # 0.9939069700023561

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v294, v11

    const-wide v10, 0x3fe3fed9534556d4L    # 0.6248594881423863

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v295, v12

    const-wide v11, 0x3fe8fbcca3ef940dL    # 0.7807372285720945

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v296, v13

    const-wide v12, -0x401704335c106bf3L    # -0.7807372285720945

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v297, v11

    const-wide v10, 0x3fe3fed9534556d4L    # 0.6248594881423863

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v298, v12

    const-wide v11, 0x3fec08c426725549L    # 0.8760700941954066

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v299, v13

    const-wide v12, 0x3fdedc1952ef78d6L    # 0.4821837720791228

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v300, v11

    const-wide v10, -0x402123e6ad10872aL    # -0.4821837720791228

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v301, v12

    const-wide v11, 0x3fec08c426725549L    # 0.8760700941954066

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v302, v13

    const-wide v12, 0x3fd1d3443f4cdb3eL    # 0.2785196893850531

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v303, v11

    const-wide v10, 0x3feebbd8c8df0b74L    # 0.9604305194155658

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v304, v12

    const-wide v11, -0x401144273720f48cL    # -0.9604305194155658

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v305, v13

    const-wide v12, 0x3fd1d3443f4cdb3eL    # 0.2785196893850531

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v306, v11

    const-wide v10, 0x3fee817bab4cd10dL    # 0.9533060403541939

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v307, v12

    const-wide v11, 0x3fd35410c2e18152L    # 0.3020059493192281

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v308, v13

    const-wide v12, -0x402cabef3d1e7eaeL    # -0.3020059493192281

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v309, v11

    const-wide v10, 0x3fee817bab4cd10dL    # 0.9533060403541939

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v310, v12

    const-wide v11, 0x3fdd79775b86e389L    # 0.46053871095824

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v311, v13

    const-wide v12, 0x3fec678b3488739bL    # 0.8876396204028539

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v312, v11

    const-wide v10, -0x40139874cb778c65L    # -0.8876396204028539

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v313, v12

    const-wide v11, 0x3fdd79775b86e389L    # 0.46053871095824

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v314, v13

    const-wide v12, 0x3fe87c400fba2ebfL    # 0.765167265622459

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v315, v11

    const-wide v10, 0x3fe49a449b9b0939L    # 0.6438315428897915

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v316, v12

    const-wide v11, -0x401b65bb6464f6c7L    # -0.6438315428897915

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v317, v13

    const-wide v12, 0x3fe87c400fba2ebfL    # 0.765167265622459

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v318, v11

    const-wide v10, 0x3fb5f6d00a9aa419L    # 0.0857973123444399

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v319, v12

    const-wide v11, 0x3fefe1cafcbd5b09L    # 0.996312612182778

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v320, v13

    const-wide v12, -0x40101e350342a4f7L    # -0.996312612182778

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v321, v11

    const-wide v10, 0x3fb5f6d00a9aa419L    # 0.0857973123444399

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v322, v12

    const-wide v11, 0x3feff095658e71adL    # 0.9981181129001492

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v323, v13

    const-wide v12, 0x3faf656e79f820e0L    # 0.06132073630220858

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v324, v11

    const-wide v10, -0x40509a918607df20L    # -0.06132073630220858

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v325, v12

    const-wide v11, 0x3feff095658e71adL    # 0.9981181129001492

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v326, v13

    const-wide v12, 0x3fe5328292a35596L    # 0.6624157775901718

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v327, v11

    const-wide v10, 0x3fe7f8ece3571771L    # 0.7491363945234594

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v328, v12

    const-wide v11, -0x401807131ca8e88fL    # -0.7491363945234594

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v329, v13

    const-wide v12, 0x3fe5328292a35596L    # 0.6624157775901718

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v330, v11

    const-wide v10, 0x3fecc1f0f3fcfc5cL    # 0.8986744656939538

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v331, v12

    const-wide v11, 0x3fdc1249d8011ee7L    # 0.43861623853852766

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v332, v13

    const-wide v12, -0x4023edb627fee119L    # -0.43861623853852766

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v333, v11

    const-wide v10, 0x3fecc1f0f3fcfc5cL    # 0.8986744656939538

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v334, v12

    const-wide v11, 0x3fd4d1e24278e76aL    # 0.3253102921622629

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v335, v13

    const-wide v12, 0x3fee426a4b2bc17eL    # 0.9456073253805213

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v336, v11

    const-wide v10, -0x4011bd95b4d43e82L    # -0.9456073253805213

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v337, v12

    const-wide v11, 0x3fd4d1e24278e76aL    # 0.3253102921622629

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v338, v13

    const-wide v12, 0x3feef178a3e473c2L    # 0.9669764710448521

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v339, v11

    const-wide v10, 0x3fd04fb80e37fdaeL    # 0.25486565960451457

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v340, v12

    const-wide v11, -0x402fb047f1c80252L    # -0.25486565960451457

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v341, v13

    const-wide v12, 0x3feef178a3e473c2L    # 0.9669764710448521

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v342, v11

    const-wide v10, 0x3fe01cfc874c3eb7L    # 0.5035383837257176

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v343, v12

    const-wide v11, 0x3feba5aa673590d2L    # 0.8639728561215867

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v344, v13

    const-wide v12, -0x40145a5598ca6f2eL    # -0.8639728561215867

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v345, v11

    const-wide v10, 0x3fe01cfc874c3eb7L    # 0.5035383837257176

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v346, v12

    const-wide v11, 0x3fe9777ef4c7d742L    # 0.7958369046088836

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v347, v13

    const-wide v12, 0x3fe36058b10659f3L    # 0.6055110414043255

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v348, v11

    const-wide v10, -0x401c9fa74ef9a60dL    # -0.6055110414043255

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v349, v12

    const-wide v11, 0x3fe9777ef4c7d742L    # 0.7958369046088836

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v350, v13

    const-wide v12, 0x3fc139f0cedaf577L    # 0.1345807085071262

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v351, v11

    const-wide v10, 0x3fefb5797195d741L    # 0.99090263542778

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v352, v12

    const-wide v11, -0x40104a868e6a28bfL    # -0.99090263542778

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v353, v13

    const-wide v12, 0x3fc139f0cedaf577L    # 0.1345807085071262

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v354, v11

    const-wide v10, 0x3fef97f924c9099bL    # 0.9873014181578584

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v355, v12

    const-wide v11, 0x3fc45576b1293e5aL    # 0.15885814333386145

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v356, v13

    const-wide v12, -0x403baa894ed6c1a6L    # -0.15885814333386145

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v357, v11

    const-wide v10, 0x3fef97f924c9099bL    # 0.9873014181578584

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v358, v12

    const-wide v11, 0x3fe2bedb25faf3eaL    # 0.5857978574564389

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v359, v13

    const-wide v12, 0x3fe9ef43ef29af94L    # 0.8104571982525948

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v360, v11

    const-wide v10, -0x401610bc10d6506cL    # -0.8104571982525948

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v361, v12

    const-wide v11, 0x3fe2bedb25faf3eaL    # 0.5857978574564389

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v362, v13

    const-wide v12, 0x3feb3e4d3ef55712L    # 0.8513551931052652

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v363, v11

    const-wide v10, 0x3fe0c9704d5d898fL    # 0.524589682678469

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v364, v12

    const-wide v11, -0x401f368fb2a27671L    # -0.524589682678469

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v365, v13

    const-wide v12, 0x3feb3e4d3ef55712L    # 0.8513551931052652

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v366, v11

    const-wide v10, 0x3fcd934fe5454311L    # 0.2310581082806711

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v367, v12

    const-wide v11, 0x3fef2252f7763adaL    # 0.9729399522055602

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v368, v13

    const-wide v12, -0x4010ddad0889c526L    # -0.9729399522055602

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v369, v11

    const-wide v10, 0x3fcd934fe5454311L    # 0.2310581082806711

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v370, v12

    const-wide v11, 0x3fedfeae622dbe2bL    # 0.937339011912575

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v371, v13

    const-wide v12, 0x3fd64c7ddd3f27c6L    # 0.34841868024943456

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v372, v11

    const-wide v10, -0x4029b38222c0d83aL    # -0.34841868024943456

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v373, v12

    const-wide v11, 0x3fedfeae622dbe2bL    # 0.937339011912575

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v374, v13

    const-wide v12, 0x3fdaa6c82b6d3fcaL    # 0.4164295600976372

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v375, v11

    const-wide v10, 0x3fed17e7743e35dcL    # 0.9091679830905224

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v376, v12

    const-wide v11, -0x4012e8188bc1ca24L    # -0.9091679830905224

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v377, v13

    const-wide v12, 0x3fdaa6c82b6d3fcaL    # 0.4164295600976372

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v378, v11

    const-wide v10, 0x3fe771e75f037261L    # 0.7326542716724128

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v379, v12

    const-wide v11, 0x3fe5c77bbe65018cL    # 0.680600997795453

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v380, v13

    const-wide v12, -0x401a3884419afe74L    # -0.680600997795453

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v381, v11

    const-wide v10, 0x3fe771e75f037261L    # 0.7326542716724128

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v382, v12

    const-wide v11, 0x3fa2d865759455cdL    # 0.03680722294135883

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v383, v13

    const-wide v12, 0x3feffa72effef75dL    # 0.9993223845883495

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v384, v11

    const-wide v10, -0x4010058d100108a3L    # -0.9993223845883495

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v385, v12

    const-wide v11, 0x3fa2d865759455cdL    # 0.03680722294135883

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v386, v13

    const-wide v12, 0x3feffa72effef75dL    # 0.9993223845883495

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v387, v11

    const-wide v10, 0x3fa2d865759455cdL    # 0.03680722294135883

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v388, v12

    const-wide v11, -0x405d279a8a6baa33L    # -0.03680722294135883

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v389, v13

    const-wide v12, 0x3feffa72effef75dL    # 0.9993223845883495

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v390, v11

    const-wide v10, 0x3fe5c77bbe65018cL    # 0.680600997795453

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v391, v12

    const-wide v11, 0x3fe771e75f037261L    # 0.7326542716724128

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v392, v13

    const-wide v12, -0x40188e18a0fc8d9fL    # -0.7326542716724128

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v393, v11

    const-wide v10, 0x3fe5c77bbe65018cL    # 0.680600997795453

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v394, v12

    const-wide v11, 0x3fed17e7743e35dcL    # 0.9091679830905224

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v395, v13

    const-wide v12, 0x3fdaa6c82b6d3fcaL    # 0.4164295600976372

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v396, v11

    const-wide v10, -0x40255937d492c036L    # -0.4164295600976372

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v397, v12

    const-wide v11, 0x3fed17e7743e35dcL    # 0.9091679830905224

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v398, v13

    const-wide v12, 0x3fd64c7ddd3f27c6L    # 0.34841868024943456

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v399, v11

    const-wide v10, 0x3fedfeae622dbe2bL    # 0.937339011912575

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v400, v12

    const-wide v11, -0x401201519dd241d5L    # -0.937339011912575

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v401, v13

    const-wide v12, 0x3fd64c7ddd3f27c6L    # 0.34841868024943456

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v402, v11

    const-wide v10, 0x3fef2252f7763adaL    # 0.9729399522055602

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v403, v12

    const-wide v11, 0x3fcd934fe5454311L    # 0.2310581082806711

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v404, v13

    const-wide v12, -0x40326cb01ababcefL    # -0.2310581082806711

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v405, v11

    const-wide v10, 0x3fef2252f7763adaL    # 0.9729399522055602

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v406, v12

    const-wide v11, 0x3fe0c9704d5d898fL    # 0.524589682678469

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v407, v13

    const-wide v12, 0x3feb3e4d3ef55712L    # 0.8513551931052652

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v408, v11

    const-wide v10, -0x4014c1b2c10aa8eeL    # -0.8513551931052652

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v409, v12

    const-wide v11, 0x3fe0c9704d5d898fL    # 0.524589682678469

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v410, v13

    const-wide v12, 0x3fe9ef43ef29af94L    # 0.8104571982525948

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v411, v11

    const-wide v10, 0x3fe2bedb25faf3eaL    # 0.5857978574564389

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v412, v12

    const-wide v11, -0x401d4124da050c16L    # -0.5857978574564389

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v413, v13

    const-wide v12, 0x3fe9ef43ef29af94L    # 0.8104571982525948

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v414, v11

    const-wide v10, 0x3fc45576b1293e5aL    # 0.15885814333386145

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v415, v12

    const-wide v11, 0x3fef97f924c9099bL    # 0.9873014181578584

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v416, v13

    const-wide v12, -0x40106806db36f665L    # -0.9873014181578584

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v417, v11

    const-wide v10, 0x3fc45576b1293e5aL    # 0.15885814333386145

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v418, v12

    const-wide v11, 0x3fefb5797195d741L    # 0.99090263542778

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v419, v13

    const-wide v12, 0x3fc139f0cedaf577L    # 0.1345807085071262

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v420, v11

    const-wide v10, -0x403ec60f31250a89L    # -0.1345807085071262

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v421, v12

    const-wide v11, 0x3fefb5797195d741L    # 0.99090263542778

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v422, v13

    const-wide v12, 0x3fe36058b10659f3L    # 0.6055110414043255

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v423, v11

    const-wide v10, 0x3fe9777ef4c7d742L    # 0.7958369046088836

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v424, v12

    const-wide v11, -0x401688810b3828beL    # -0.7958369046088836

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v425, v13

    const-wide v12, 0x3fe36058b10659f3L    # 0.6055110414043255

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v426, v11

    const-wide v10, 0x3feba5aa673590d2L    # 0.8639728561215867

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v427, v12

    const-wide v11, 0x3fe01cfc874c3eb7L    # 0.5035383837257176

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v428, v13

    const-wide v12, -0x401fe30378b3c149L    # -0.5035383837257176

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v429, v11

    const-wide v10, 0x3feba5aa673590d2L    # 0.8639728561215867

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v430, v12

    const-wide v11, 0x3fd04fb80e37fdaeL    # 0.25486565960451457

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v431, v13

    const-wide v12, 0x3feef178a3e473c2L    # 0.9669764710448521

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v432, v11

    const-wide v10, -0x40110e875c1b8c3eL    # -0.9669764710448521

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v433, v12

    const-wide v11, 0x3fd04fb80e37fdaeL    # 0.25486565960451457

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v434, v13

    const-wide v12, 0x3fee426a4b2bc17eL    # 0.9456073253805213

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v435, v11

    const-wide v10, 0x3fd4d1e24278e76aL    # 0.3253102921622629

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v436, v12

    const-wide v11, -0x402b2e1dbd871896L    # -0.3253102921622629

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v437, v13

    const-wide v12, 0x3fee426a4b2bc17eL    # 0.9456073253805213

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v438, v11

    const-wide v10, 0x3fdc1249d8011ee7L    # 0.43861623853852766

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v439, v12

    const-wide v11, 0x3fecc1f0f3fcfc5cL    # 0.8986744656939538

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v440, v13

    const-wide v12, -0x40133e0f0c0303a4L    # -0.8986744656939538

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v441, v11

    const-wide v10, 0x3fdc1249d8011ee7L    # 0.43861623853852766

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v442, v12

    const-wide v11, 0x3fe7f8ece3571771L    # 0.7491363945234594

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v443, v13

    const-wide v12, 0x3fe5328292a35596L    # 0.6624157775901718

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v444, v11

    const-wide v10, -0x401acd7d6d5caa6aL    # -0.6624157775901718

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v445, v12

    const-wide v11, 0x3fe7f8ece3571771L    # 0.7491363945234594

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v446, v13

    const-wide v12, 0x3faf656e79f820e0L    # 0.06132073630220858

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v447, v11

    const-wide v10, 0x3feff095658e71adL    # 0.9981181129001492

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v448, v12

    const-wide v11, -0x40100f6a9a718e53L    # -0.9981181129001492

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v449, v13

    const-wide v12, 0x3faf656e79f820e0L    # 0.06132073630220858

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v450, v11

    const-wide v10, 0x3fefe1cafcbd5b09L    # 0.996312612182778

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v451, v12

    const-wide v11, 0x3fb5f6d00a9aa419L    # 0.0857973123444399

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v452, v13

    const-wide v12, -0x404a092ff5655be7L    # -0.0857973123444399

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v453, v11

    const-wide v10, 0x3fefe1cafcbd5b09L    # 0.996312612182778

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v454, v12

    const-wide v11, 0x3fe49a449b9b0939L    # 0.6438315428897915

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v455, v13

    const-wide v12, 0x3fe87c400fba2ebfL    # 0.765167265622459

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v456, v11

    const-wide v10, -0x401783bff045d141L    # -0.765167265622459

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v457, v12

    const-wide v11, 0x3fe49a449b9b0939L    # 0.6438315428897915

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v458, v13

    const-wide v12, 0x3fec678b3488739bL    # 0.8876396204028539

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v459, v11

    const-wide v10, 0x3fdd79775b86e389L    # 0.46053871095824

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v460, v12

    const-wide v11, -0x40228688a4791c77L    # -0.46053871095824

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v461, v13

    const-wide v12, 0x3fec678b3488739bL    # 0.8876396204028539

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v462, v11

    const-wide v10, 0x3fd35410c2e18152L    # 0.3020059493192281

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v463, v12

    const-wide v11, 0x3fee817bab4cd10dL    # 0.9533060403541939

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v464, v13

    const-wide v12, -0x40117e8454b32ef3L    # -0.9533060403541939

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v465, v11

    const-wide v10, 0x3fd35410c2e18152L    # 0.3020059493192281

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v466, v12

    const-wide v11, 0x3feebbd8c8df0b74L    # 0.9604305194155658

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v467, v13

    const-wide v12, 0x3fd1d3443f4cdb3eL    # 0.2785196893850531

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v468, v11

    const-wide v10, -0x402e2cbbc0b324c2L    # -0.2785196893850531

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v469, v12

    const-wide v11, 0x3feebbd8c8df0b74L    # 0.9604305194155658

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v470, v13

    const-wide v12, 0x3fdedc1952ef78d6L    # 0.4821837720791228

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v471, v11

    const-wide v10, 0x3fec08c426725549L    # 0.8760700941954066

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v472, v12

    const-wide v11, -0x4013f73bd98daab7L    # -0.8760700941954066

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v473, v13

    const-wide v12, 0x3fdedc1952ef78d6L    # 0.4821837720791228

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v474, v11

    const-wide v10, 0x3fe8fbcca3ef940dL    # 0.7807372285720945

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v475, v12

    const-wide v11, 0x3fe3fed9534556d4L    # 0.6248594881423863

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v476, v13

    const-wide v12, -0x401c0126acbaa92cL    # -0.6248594881423863

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v477, v11

    const-wide v10, 0x3fe8fbcca3ef940dL    # 0.7807372285720945

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v478, v12

    const-wide v11, 0x3fbc3785c79ec2d5L    # 0.11022220729388306

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v479, v13

    const-wide v12, 0x3fefce15fd6da67bL    # 0.9939069700023561

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v480, v11

    const-wide v10, -0x401031ea02925985L    # -0.9939069700023561

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v481, v12

    const-wide v11, 0x3fbc3785c79ec2d5L    # 0.11022220729388306

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v482, v13

    const-wide v12, 0x3fef7599a3a12077L    # 0.9831054874312163

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v483, v11

    const-wide v10, 0x3fc76dd9de50bf31L    # 0.18303988795514095

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v484, v12

    const-wide v11, -0x4038922621af40cfL    # -0.18303988795514095

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v485, v13

    const-wide v12, 0x3fef7599a3a12077L    # 0.9831054874312163

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v486, v11

    const-wide v10, 0x3fe21a799933eb59L    # 0.5657318107836132

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v487, v12

    const-wide v11, 0x3fea63091b02fae2L    # 0.8245893027850253

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v488, v13

    const-wide v12, -0x40159cf6e4fd051eL    # -0.8245893027850253

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v489, v11

    const-wide v10, 0x3fe21a799933eb59L    # 0.5657318107836132

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v490, v12

    const-wide v11, 0x3fead2bc9e21d511L    # 0.8382247055548381

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v491, v13

    const-wide v12, 0x3fe1734d63dedb49L    # 0.5453249884220465

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v492, v11

    const-wide v10, -0x401e8cb29c2124b7L    # -0.5453249884220465

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v493, v12

    const-wide v11, 0x3fead2bc9e21d511L    # 0.8382247055548381

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v494, v13

    const-wide v12, 0x3fca82a025b00451L    # 0.20711137619221856

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v495, v11

    const-wide v10, 0x3fef4e603b0b2f2dL    # 0.9783173707196277

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v496, v12

    const-wide v11, -0x4010b19fc4f4d0d3L    # -0.9783173707196277

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v497, v13

    const-wide v12, 0x3fca82a025b00451L    # 0.20711137619221856

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v498, v11

    const-wide v10, 0x3fedb6526238a09bL    # 0.9285060804732156

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v499, v12

    const-wide v11, 0x3fd7c3a9311dcce7L    # 0.37131719395183754

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v500, v13

    const-wide v12, -0x40283c56cee23319L    # -0.37131719395183754

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v501, v11

    const-wide v10, 0x3fedb6526238a09bL    # 0.9285060804732156

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v502, v12

    const-wide v11, 0x3fd9372a63bc93d7L    # 0.3939920400610481

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v503, v13

    const-wide v12, 0x3fed696173c9e68bL    # 0.9191138516900578

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v504, v11

    const-wide v10, -0x4012969e8c361975L    # -0.9191138516900578

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v505, v12

    const-wide v11, 0x3fd9372a63bc93d7L    # 0.3939920400610481

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v506, v13

    const-wide v12, 0x3fe6e74454eaa8afL    # 0.7157308252838187

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v507, v11

    const-wide v10, 0x3fe6591925f0783dL    # 0.6983762494089728

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v508, v12

    const-wide v11, -0x4019a6e6da0f87c3L    # -0.6983762494089728

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v509, v13

    const-wide v12, 0x3fe6e74454eaa8afL    # 0.7157308252838187

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v510, v11

    const-wide v10, 0x3f8921d1fcdec784L    # 0.012271538285719925

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v511, v12

    const-wide v11, 0x3fefff62169b92dbL    # 0.9999247018391445

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v512, v13

    const-wide v12, -0x4010009de9646d25L    # -0.9999247018391445

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v513, v11

    const-wide v10, 0x3f8921d1fcdec784L    # 0.012271538285719925

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v514, v12

    const-wide v11, 0x3fefffd8858e8a92L    # 0.9999811752826011

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v515, v13

    const-wide v12, 0x3f7921f0fe670071L    # 0.006135884649154475

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v516, v11

    const-wide v10, -0x4086de0f0198ff8fL    # -0.006135884649154475

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v517, v12

    const-wide v11, 0x3fefffd8858e8a92L    # 0.9999811752826011

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v518, v13

    const-wide v12, 0x3fe67cf78491af10L    # 0.7027547444572253

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v519, v11

    const-wide v10, 0x3fe6c40d73c18275L    # 0.7114321957452164

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v520, v12

    const-wide v11, -0x40193bf28c3e7d8bL    # -0.7114321957452164

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v521, v13

    const-wide v12, 0x3fe67cf78491af10L    # 0.7027547444572253

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v522, v11

    const-wide v10, 0x3fed7d0b02b8ecf9L    # 0.9215140393420419

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v523, v12

    const-wide v11, 0x3fd8daa52ec8a4b0L    # 0.3883450466988263

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v524, v13

    const-wide v12, -0x4027255ad1375b50L    # -0.3883450466988263

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v525, v11

    const-wide v10, 0x3fed7d0b02b8ecf9L    # 0.9215140393420419

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v526, v12

    const-wide v11, 0x3fd820e3b04eaac4L    # 0.37700741021641826

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v527, v13

    const-wide v12, 0x3feda383a9668988L    # 0.9262102421383114

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v528, v11

    const-wide v10, -0x40125c7c56997678L    # -0.9262102421383114

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v529, v12

    const-wide v11, 0x3fd820e3b04eaac4L    # 0.37700741021641826

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v530, v13

    const-wide v12, 0x3fef58a2b1789e84L    # 0.9795697656854405

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v531, v11

    const-wide v10, 0x3fc9bdcbf2dc4366L    # 0.2011046348420919

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v532, v12

    const-wide v11, -0x403642340d23bc9aL    # -0.2011046348420919

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v533, v13

    const-wide v12, 0x3fef58a2b1789e84L    # 0.9795697656854405

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v534, v11

    const-wide v10, 0x3fe19d5a09f2b9b8L    # 0.5504579729366048

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v535, v12

    const-wide v11, 0x3feab7325916c0d4L    # 0.83486287498638

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v536, v13

    const-wide v12, -0x401548cda6e93f2cL    # -0.83486287498638

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v537, v11

    const-wide v10, 0x3fe19d5a09f2b9b8L    # 0.5504579729366048

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v538, v12

    const-wide v11, 0x3fea7f58529fe69dL    # 0.8280450452577558

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v539, v13

    const-wide v12, 0x3fe1f0f08bbc861bL    # 0.560661576197336

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v540, v11

    const-wide v10, -0x401e0f0f744379e5L    # -0.560661576197336

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v541, v12

    const-wide v11, 0x3fea7f58529fe69dL    # 0.8280450452577558

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v542, v13

    const-wide v12, 0x3fc83366e89c64c6L    # 0.18906866414980622

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v543, v11

    const-wide v10, 0x3fef6c3f7df5bbb7L    # 0.9819638691095552

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v544, v12

    const-wide v11, -0x401093c0820a4449L    # -0.9819638691095552

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v545, v13

    const-wide v12, 0x3fc83366e89c64c6L    # 0.18906866414980622

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v546, v11

    const-wide v10, 0x3fefd37914220b84L    # 0.9945645707342554

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v547, v12

    const-wide v11, 0x3fbaa7b724495c03L    # 0.10412163387205457

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v548, v13

    const-wide v12, -0x40455848dbb6a3fdL    # -0.10412163387205457

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v549, v11

    const-wide v10, 0x3fefd37914220b84L    # 0.9945645707342554

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v550, v12

    const-wide v11, 0x3fe425ff178e6bb1L    # 0.629638238914927

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v551, v13

    const-wide v12, 0x3fe8dc45331698ccL    # 0.7768884656732324

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v552, v11

    const-wide v10, -0x401723bacce96734L    # -0.7768884656732324

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v553, v12

    const-wide v11, 0x3fe425ff178e6bb1L    # 0.629638238914927

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v554, v13

    const-wide v12, 0x3fec20de3fa971b0L    # 0.8790122264286335

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v555, v11

    const-wide v10, 0x3fde83e0eaf85114L    # 0.47679923006332214

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v556, v12

    const-wide v11, -0x40217c1f1507aeecL    # -0.47679923006332214

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v557, v13

    const-wide v12, 0x3fec20de3fa971b0L    # 0.8790122264286335

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v558, v11

    const-wide v10, 0x3fd233bbabc3bb71L    # 0.2844075372112718

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v559, v12

    const-wide v11, 0x3feeadb2e8e7a88eL    # 0.9587034748958716

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v560, v13

    const-wide v12, -0x4011524d17185772L    # -0.9587034748958716

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v561, v11

    const-wide v10, 0x3fd233bbabc3bb71L    # 0.2844075372112718

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v562, v12

    const-wide v11, 0x3fee9084361df7f2L    # 0.9551411683057707

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v563, v13

    const-wide v12, 0x3fd2f422daec0387L    # 0.29615088824362384

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v564, v11

    const-wide v10, -0x402d0bdd2513fc79L    # -0.29615088824362384

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v565, v12

    const-wide v11, 0x3fee9084361df7f2L    # 0.9551411683057707

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v566, v13

    const-wide v12, 0x3fddd28f1481cc58L    # 0.4659764957679662

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v567, v11

    const-wide v10, 0x3fec5042012b6907L    # 0.8847970984309378

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v568, v12

    const-wide v11, -0x4013afbdfed496f9L    # -0.8847970984309378

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v569, v13

    const-wide v12, 0x3fddd28f1481cc58L    # 0.4659764957679662

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v570, v11

    const-wide v10, 0x3fe89c7e9a4dd4aaL    # 0.7691033376455796

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v571, v12

    const-wide v11, 0x3fe473b51b987347L    # 0.6391244448637757

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v572, v13

    const-wide v12, -0x401b8c4ae4678cb9L    # -0.6391244448637757

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v573, v11

    const-wide v10, 0x3fe89c7e9a4dd4aaL    # 0.7691033376455796

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v574, v12

    const-wide v11, 0x3fb787586a5d5b21L    # 0.09190895649713272

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v575, v13

    const-wide v12, 0x3fefdd539ff1f456L    # 0.9957674144676598

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v576, v11

    const-wide v10, -0x401022ac600e0baaL    # -0.9957674144676598

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v577, v12

    const-wide v11, 0x3fb787586a5d5b21L    # 0.09190895649713272

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v578, v13

    const-wide v12, 0x3feff3830f8d575cL    # 0.9984755805732948

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v579, v11

    const-wide v10, 0x3fac428d12c0d7e3L    # 0.05519524434968994

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v580, v12

    const-wide v11, -0x4053bd72ed3f281dL    # -0.05519524434968994

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v581, v13

    const-wide v12, 0x3feff3830f8d575cL    # 0.9984755805732948

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v582, v11

    const-wide v10, 0x3fe5581038975137L    # 0.6669999223036375

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v583, v12

    const-wide v11, 0x3fe7d7836cc33db2L    # 0.745057785441466

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v584, v13

    const-wide v12, -0x4018287c933cc24eL    # -0.745057785441466

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v585, v11

    const-wide v10, 0x3fe5581038975137L    # 0.6669999223036375

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v586, v12

    const-wide v11, 0x3fecd7d9898b32f6L    # 0.901348847046022

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v587, v13

    const-wide v12, 0x3fdbb7cf2304bd01L    # 0.43309381885315196

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v588, v11

    const-wide v10, -0x40244830dcfb42ffL    # -0.43309381885315196

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v589, v12

    const-wide v11, 0x3fecd7d9898b32f6L    # 0.901348847046022

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v590, v13

    const-wide v12, 0x3fd530d880af3c24L    # 0.33110630575987643

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v591, v11

    const-wide v10, 0x3fee31eae870ce25L    # 0.9435934581619604

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v592, v12

    const-wide v11, -0x4011ce15178f31dbL    # -0.9435934581619604

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v593, v13

    const-wide v12, 0x3fd530d880af3c24L    # 0.33110630575987643

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v594, v11

    const-wide v10, 0x3feefe220c0b95ecL    # 0.9685220942744173

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v595, v12

    const-wide v11, 0x3fcfdcdc1adfedf9L    # 0.24892760574572018

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v596, v13

    const-wide v12, -0x40302323e5201207L    # -0.24892760574572018

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v597, v11

    const-wide v10, 0x3feefe220c0b95ecL    # 0.9685220942744173

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v598, v12

    const-wide v11, 0x3fe0485626ae221aL    # 0.508830142543107

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v599, v13

    const-wide v12, 0x3feb8c38d27504e9L    # 0.8608669386377673

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v600, v11

    const-wide v10, -0x401473c72d8afb17L    # -0.8608669386377673

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v601, v12

    const-wide v11, 0x3fe0485626ae221aL    # 0.508830142543107

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v602, v13

    const-wide v12, 0x3fe995cf2ed80d22L    # 0.799537269107905

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v603, v11

    const-wide v10, 0x3fe338400d0c8e57L    # 0.600616479383869

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v604, v12

    const-wide v11, -0x401cc7bff2f371a9L    # -0.600616479383869

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v605, v13

    const-wide v12, 0x3fe995cf2ed80d22L    # 0.799537269107905

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v606, v11

    const-wide v10, 0x3fc20116d4ec7bcfL    # 0.14065823933284924

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v607, v12

    const-wide v11, 0x3fefae8e8e46cfbbL    # 0.9900582102622971

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v608, v13

    const-wide v12, -0x4010517171b93045L    # -0.9900582102622971

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v609, v11

    const-wide v10, 0x3fc20116d4ec7bcfL    # 0.14065823933284924

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v610, v12

    const-wide v11, 0x3fef9fce55adb2c8L    # 0.9882575677307495

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v611, v13

    const-wide v12, 0x3fc38edbb0cd8d14L    # 0.15279718525844344

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v612, v11

    const-wide v10, -0x403c71244f3272ecL    # -0.15279718525844344

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v613, v12

    const-wide v11, 0x3fef9fce55adb2c8L    # 0.9882575677307495

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v614, v13

    const-wide v12, 0x3fe2e780e3e8ea17L    # 0.5907597018588743

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v615, v11

    const-wide v10, 0x3fe9d1b1f5ea80d5L    # 0.8068475535437992

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v616, v12

    const-wide v11, -0x40162e4e0a157f2bL    # -0.8068475535437992

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v617, v13

    const-wide v12, 0x3fe2e780e3e8ea17L    # 0.5907597018588743

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v618, v11

    const-wide v10, 0x3feb5889fe921405L    # 0.8545579883654005

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v619, v12

    const-wide v11, 0x3fe09e907417c5e1L    # 0.5193559901655896

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v620, v13

    const-wide v12, -0x401f616f8be83a1fL    # -0.5193559901655896

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v621, v11

    const-wide v10, 0x3feb5889fe921405L    # 0.8545579883654005

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v622, v12

    const-wide v11, 0x3fce56ca1e101a1bL    # 0.2370236059943672

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v623, v13

    const-wide v12, 0x3fef168f53f7205dL    # 0.9715038909862518

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v624, v11

    const-wide v10, -0x4010e970ac08dfa3L    # -0.9715038909862518

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v625, v12

    const-wide v11, 0x3fce56ca1e101a1bL    # 0.2370236059943672

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v626, v13

    const-wide v12, 0x3fee100cca2980acL    # 0.9394592236021899

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v627, v11

    const-wide v10, 0x3fd5ee27379ea693L    # 0.3426607173119944

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v628, v12

    const-wide v11, -0x402a11d8c861596dL    # -0.3426607173119944

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v629, v13

    const-wide v12, 0x3fee100cca2980acL    # 0.9394592236021899

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v630, v11

    const-wide v10, 0x3fdb020d6c7f4009L    # 0.4220002707997997

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v631, v12

    const-wide v11, 0x3fed02d4feb2bd92L    # 0.9065957045149153

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v632, v13

    const-wide v12, -0x4012fd2b014d426eL    # -0.9065957045149153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v633, v11

    const-wide v10, 0x3fdb020d6c7f4009L    # 0.4220002707997997

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v634, v12

    const-wide v11, 0x3fe79400574f55e5L    # 0.7368165688773699

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v635, v13

    const-wide v12, 0x3fe5a28d2a5d7250L    # 0.6760927035753159

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v636, v11

    const-wide v10, -0x401a5d72d5a28db0L    # -0.6760927035753159

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v637, v12

    const-wide v11, 0x3fe79400574f55e5L    # 0.7368165688773699

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v638, v13

    const-wide v12, 0x3fa5fc00d290cd43L    # 0.04293825693494082

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v639, v11

    const-wide v10, 0x3feff871dadb81dfL    # 0.9990777277526454

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v640, v12

    const-wide v11, -0x4010078e25247e21L    # -0.9990777277526454

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v641, v13

    const-wide v12, 0x3fa5fc00d290cd43L    # 0.04293825693494082

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v642, v11

    const-wide v10, 0x3feffc251df1d3f8L    # 0.9995294175010931

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v643, v12

    const-wide v11, 0x3f9f693731d1cf01L    # 0.030674803176636626

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v644, v13

    const-wide v12, -0x406096c8ce2e30ffL    # -0.030674803176636626

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v645, v11

    const-wide v10, 0x3feffc251df1d3f8L    # 0.9995294175010931

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v646, v12

    const-wide v11, 0x3fe5ec3495837074L    # 0.6850836677727004

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v647, v13

    const-wide v12, 0x3fe74f948da8d28dL    # 0.7284643904482252

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v648, v11

    const-wide v10, -0x4018b06b72572d73L    # -0.7284643904482252

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v649, v12

    const-wide v11, 0x3fe5ec3495837074L    # 0.6850836677727004

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v650, v13

    const-wide v12, 0x3fed2cb220e0ef9fL    # 0.9117060320054299

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v651, v11

    const-wide v10, 0x3fda4b4127dea1e5L    # 0.41084317105790397

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v652, v12

    const-wide v11, -0x4025b4bed8215e1bL    # -0.41084317105790397

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v653, v13

    const-wide v12, 0x3fed2cb220e0ef9fL    # 0.9117060320054299

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v654, v11

    const-wide v10, 0x3fd6aa9d7dc77e17L    # 0.3541635254204904

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v655, v12

    const-wide v11, 0x3feded05f7de47daL    # 0.9351835099389476

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v656, v13

    const-wide v12, -0x401212fa0821b826L    # -0.9351835099389476

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v657, v11

    const-wide v10, 0x3fd6aa9d7dc77e17L    # 0.3541635254204904

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v658, v12

    const-wide v11, 0x3fef2dc9c9089a9dL    # 0.9743393827855759

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v659, v13

    const-wide v12, 0x3fcccf8cb312b286L    # 0.22508391135979283

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v660, v11

    const-wide v10, -0x403330734ced4d7aL    # -0.22508391135979283

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v661, v12

    const-wide v11, 0x3fef2dc9c9089a9dL    # 0.9743393827855759

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v662, v13

    const-wide v12, 0x3fe0f426bb2a8e7eL    # 0.5298036246862947

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v663, v11

    const-wide v10, 0x3feb23cd470013b4L    # 0.8481203448032972

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v664, v12

    const-wide v11, -0x4014dc32b8ffec4cL    # -0.8481203448032972

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v665, v13

    const-wide v12, 0x3fe0f426bb2a8e7eL    # 0.5298036246862947

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v666, v11

    const-wide v10, 0x3fea0c95eabaf937L    # 0.8140363297059484

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v667, v12

    const-wide v11, 0x3fe2960727629ca8L    # 0.5808139580957645

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v668, v13

    const-wide v12, -0x401d69f8d89d6358L    # -0.5808139580957645

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v669, v11

    const-wide v10, 0x3fea0c95eabaf937L    # 0.8140363297059484

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v670, v12

    const-wide v11, 0x3fc51bdf8597c5f2L    # 0.16491312048996992

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v671, v13

    const-wide v12, 0x3fef8fd5ffae41dbL    # 0.9863080972445987

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v672, v11

    const-wide v10, -0x4010702a0051be25L    # -0.9863080972445987

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v673, v12

    const-wide v11, 0x3fc51bdf8597c5f2L    # 0.16491312048996992

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v674, v13

    const-wide v12, 0x3fefbc1617e44186L    # 0.9917097536690995

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v675, v11

    const-wide v10, 0x3fc072a047ba831dL    # 0.12849811079379317

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v676, v12

    const-wide v11, -0x403f8d5fb8457ce3L    # -0.12849811079379317

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v677, v13

    const-wide v12, 0x3fefbc1617e44186L    # 0.9917097536690995

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v678, v11

    const-wide v10, 0x3fe3884185dfeb22L    # 0.6103828062763095

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v679, v12

    const-wide v11, 0x3fe958efe48e6dd7L    # 0.7921065773002124

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v680, v13

    const-wide v12, -0x4016a7101b719229L    # -0.7921065773002124

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v681, v11

    const-wide v10, 0x3fe3884185dfeb22L    # 0.6103828062763095

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v682, v12

    const-wide v11, 0x3febbed7c49380eaL    # 0.8670462455156926

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v683, v13

    const-wide v12, 0x3fdfe2f64be71210L    # 0.49822766697278187

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v684, v11

    const-wide v10, -0x40201d09b418edf0L    # -0.49822766697278187

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v685, v12

    const-wide v11, 0x3febbed7c49380eaL    # 0.8670462455156926

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v686, v13

    const-wide v12, 0x3fd0b0d9cfdbdb90L    # 0.2607941179152755

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v687, v11

    const-wide v10, 0x3feee482e25a9dbcL    # 0.9653944416976894

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v688, v12

    const-wide v11, -0x40111b7d1da56244L    # -0.9653944416976894

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v689, v13

    const-wide v12, 0x3fd0b0d9cfdbdb90L    # 0.2607941179152755

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v690, v11

    const-wide v10, 0x3fee529f04729ffcL    # 0.9475855910177411

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v691, v12

    const-wide v11, 0x3fd472b8a5571054L    # 0.3195020308160157

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v692, v13

    const-wide v12, -0x402b8d475aa8efacL    # -0.3195020308160157

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v693, v11

    const-wide v10, 0x3fee529f04729ffcL    # 0.9475855910177411

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v694, v12

    const-wide v11, 0x3fdc6c7f4997000bL    # 0.44412214457042926

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v695, v13

    const-wide v12, 0x3fecabc169a0b900L    # 0.8959662497561851

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v696, v11

    const-wide v10, -0x4013543e965f4700L    # -0.8959662497561851

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v697, v12

    const-wide v11, 0x3fdc6c7f4997000bL    # 0.44412214457042926

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v698, v13

    const-wide v12, 0x3fe81a1b33b57accL    # 0.7531867990436125

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v699, v11

    const-wide v10, 0x3fe50cc09f59a09bL    # 0.6578066932970786

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v700, v12

    const-wide v11, -0x401af33f60a65f65L    # -0.6578066932970786

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v701, v13

    const-wide v12, 0x3fe81a1b33b57accL    # 0.7531867990436125

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v702, v11

    const-wide v10, 0x3fb1440134d709b3L    # 0.06744391956366406

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v703, v12

    const-wide v11, 0x3fefed58ecb673c4L    # 0.9977230666441916

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v704, v13

    const-wide v12, -0x401012a713498c3cL    # -0.9977230666441916

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v705, v11

    const-wide v10, 0x3fb1440134d709b3L    # 0.06744391956366406

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v706, v12

    const-wide v11, 0x3fefe5f3af2e3940L    # 0.9968202992911657

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v707, v13

    const-wide v12, 0x3fb4661179272096L    # 0.07968243797143013

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v708, v11

    const-wide v10, -0x404b99ee86d8df6aL    # -0.07968243797143013

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v709, v12

    const-wide v11, 0x3fefe5f3af2e3940L    # 0.9968202992911657

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v710, v13

    const-wide v12, 0x3fe4c0a145ec0004L    # 0.6485144010221124

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v711, v11

    const-wide v10, 0x3fe85bc51ae958ccL    # 0.7612023854842618

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v712, v12

    const-wide v11, -0x4017a43ae516a734L    # -0.7612023854842618

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v713, v13

    const-wide v12, 0x3fe4c0a145ec0004L    # 0.6485144010221124

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v714, v11

    const-wide v10, 0x3fec7e8e52233cf3L    # 0.8904487232447579

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v715, v12

    const-wide v11, 0x3fdd2016e8e9db5bL    # 0.45508358712634384

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v716, v13

    const-wide v12, -0x4022dfe9171624a5L    # -0.45508358712634384

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v717, v11

    const-wide v10, 0x3fec7e8e52233cf3L    # 0.8904487232447579

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v718, v12

    const-wide v11, 0x3fd3b3cefa0414b7L    # 0.30784964004153487

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v719, v13

    const-wide v12, 0x3fee7227db6a9744L    # 0.9514350209690083

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v720, v11

    const-wide v10, -0x40118dd8249568bcL    # -0.9514350209690083

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v721, v12

    const-wide v11, 0x3fd3b3cefa0414b7L    # 0.30784964004153487

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v722, v13

    const-wide v12, 0x3feec9b2d3c3bf84L    # 0.9621214042690416

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v723, v11

    const-wide v10, 0x3fd172a0d7765177L    # 0.272621355449949

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v724, v12

    const-wide v11, -0x402e8d5f2889ae89L    # -0.272621355449949

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v725, v13

    const-wide v12, 0x3feec9b2d3c3bf84L    # 0.9621214042690416

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v726, v11

    const-wide v10, 0x3fdf3405963fd067L    # 0.48755016014843594

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v727, v12

    const-wide v11, 0x3febf064e15377ddL    # 0.8730949784182901

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v728, v13

    const-wide v12, -0x40140f9b1eac8823L    # -0.8730949784182901

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v729, v11

    const-wide v10, 0x3fdf3405963fd067L    # 0.48755016014843594

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v730, v12

    const-wide v11, 0x3fe91b166fd49da2L    # 0.7845565971555752

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v731, v13

    const-wide v12, 0x3fe3d78238c58344L    # 0.6200572117632892

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v732, v11

    const-wide v10, -0x401c287dc73a7cbcL    # -0.6200572117632892

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v733, v12

    const-wide v11, 0x3fe91b166fd49da2L    # 0.7845565971555752

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v734, v13

    const-wide v12, 0x3fbdc70ecbae9fc9L    # 0.11631863091190477

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v735, v11

    const-wide v10, 0x3fefc8646cfeb721L    # 0.9932119492347945

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v736, v12

    const-wide v11, -0x4010379b930148dfL    # -0.9932119492347945

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v737, v13

    const-wide v12, 0x3fbdc70ecbae9fc9L    # 0.11631863091190477

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v738, v11

    const-wide v10, 0x3fef7ea629e63d6eL    # 0.984210092386929

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v739, v12

    const-wide v11, 0x3fc6a81304f64ab2L    # 0.17700422041214875

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v740, v13

    const-wide v12, -0x403957ecfb09b54eL    # -0.17700422041214875

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v741, v11

    const-wide v10, 0x3fef7ea629e63d6eL    # 0.984210092386929

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v742, v12

    const-wide v11, 0x3fe243d5fb98ac1fL    # 0.5707807458869673

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v743, v13

    const-wide v12, 0x3fea4678c8119ac8L    # 0.8211025149911046

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v744, v11

    const-wide v10, -0x4015b98737ee6538L    # -0.8211025149911046

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v745, v12

    const-wide v11, 0x3fe243d5fb98ac1fL    # 0.5707807458869673

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v746, v13

    const-wide v12, 0x3feaee04b43c1474L    # 0.8415549774368984

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v747, v11

    const-wide v10, 0x3fe14915af336cebL    # 0.5401714727298929

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v748, v12

    const-wide v11, -0x401eb6ea50cc9315L    # -0.5401714727298929

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v749, v13

    const-wide v12, 0x3feaee04b43c1474L    # 0.8415549774368984

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v750, v11

    const-wide v10, 0x3fcb4732ef3d6722L    # 0.21311031991609136

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v751, v12

    const-wide v11, 0x3fef43d085ff92ddL    # 0.9770281426577544

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v752, v13

    const-wide v12, -0x4010bc2f7a006d23L    # -0.9770281426577544

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v753, v11

    const-wide v10, 0x3fcb4732ef3d6722L    # 0.21311031991609136

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v754, v12

    const-wide v11, 0x3fedc8d7cb410260L    # 0.9307669610789837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v755, v13

    const-wide v12, 0x3fd766340f2418f6L    # 0.36561299780477385

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v756, v11

    const-wide v10, -0x402899cbf0dbe70aL    # -0.36561299780477385

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v757, v12

    const-wide v11, 0x3fedc8d7cb410260L    # 0.9307669610789837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v758, v13

    const-wide v12, 0x3fd993716141bdffL    # 0.39962419984564684

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v759, v11

    const-wide v10, 0x3fed556f52e93eb1L    # 0.9166790599210427

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v760, v12

    const-wide v11, -0x4012aa90ad16c14fL    # -0.9166790599210427

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v761, v13

    const-wide v12, 0x3fd993716141bdffL    # 0.39962419984564684

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v762, v11

    const-wide v10, 0x3fe70a42b3176d7aL    # 0.7200025079613817

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v763, v12

    const-wide v11, 0x3fe63503a31c1be9L    # 0.693971460889654

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v764, v13

    const-wide v12, -0x4019cafc5ce3e417L    # -0.693971460889654

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v765, v11

    const-wide v10, 0x3fe70a42b3176d7aL    # 0.7200025079613817

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v766, v12

    const-wide v11, 0x3f92d936bbe30efdL    # 0.01840672990580482

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v767, v13

    const-wide v12, 0x3feffe9cb44b51a1L    # 0.9998305817958234

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v768, v11

    const-wide v10, -0x401001634bb4ae5fL    # -0.9998305817958234

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v769, v12

    const-wide v11, 0x3f92d936bbe30efdL    # 0.01840672990580482

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v770, v13

    const-wide v12, 0x3feffe9cb44b51a1L    # 0.9998305817958234

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v771, v11

    const-wide v10, 0x3f92d936bbe30efdL    # 0.01840672990580482

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v772, v12

    const-wide v11, -0x406d26c9441cf103L    # -0.01840672990580482

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v773, v13

    const-wide v12, 0x3feffe9cb44b51a1L    # 0.9998305817958234

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v774, v11

    const-wide v10, 0x3fe63503a31c1be9L    # 0.693971460889654

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v775, v12

    const-wide v11, 0x3fe70a42b3176d7aL    # 0.7200025079613817

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v776, v13

    const-wide v12, -0x4018f5bd4ce89286L    # -0.7200025079613817

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v777, v11

    const-wide v10, 0x3fe63503a31c1be9L    # 0.693971460889654

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v778, v12

    const-wide v11, 0x3fed556f52e93eb1L    # 0.9166790599210427

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v779, v13

    const-wide v12, 0x3fd993716141bdffL    # 0.39962419984564684

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v780, v11

    const-wide v10, -0x40266c8e9ebe4201L    # -0.39962419984564684

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v781, v12

    const-wide v11, 0x3fed556f52e93eb1L    # 0.9166790599210427

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v782, v13

    const-wide v12, 0x3fd766340f2418f6L    # 0.36561299780477385

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v783, v11

    const-wide v10, 0x3fedc8d7cb410260L    # 0.9307669610789837

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v784, v12

    const-wide v11, -0x4012372834befda0L    # -0.9307669610789837

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v785, v13

    const-wide v12, 0x3fd766340f2418f6L    # 0.36561299780477385

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v786, v11

    const-wide v10, 0x3fef43d085ff92ddL    # 0.9770281426577544

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v787, v12

    const-wide v11, 0x3fcb4732ef3d6722L    # 0.21311031991609136

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v788, v13

    const-wide v12, -0x4034b8cd10c298deL    # -0.21311031991609136

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v789, v11

    const-wide v10, 0x3fef43d085ff92ddL    # 0.9770281426577544

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v790, v12

    const-wide v11, 0x3fe14915af336cebL    # 0.5401714727298929

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v791, v13

    const-wide v12, 0x3feaee04b43c1474L    # 0.8415549774368984

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v792, v11

    const-wide v10, -0x401511fb4bc3eb8cL    # -0.8415549774368984

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v793, v12

    const-wide v11, 0x3fe14915af336cebL    # 0.5401714727298929

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v794, v13

    const-wide v12, 0x3fea4678c8119ac8L    # 0.8211025149911046

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v795, v11

    const-wide v10, 0x3fe243d5fb98ac1fL    # 0.5707807458869673

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v796, v12

    const-wide v11, -0x401dbc2a046753e1L    # -0.5707807458869673

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v797, v13

    const-wide v12, 0x3fea4678c8119ac8L    # 0.8211025149911046

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v798, v11

    const-wide v10, 0x3fc6a81304f64ab2L    # 0.17700422041214875

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v799, v12

    const-wide v11, 0x3fef7ea629e63d6eL    # 0.984210092386929

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v800, v13

    const-wide v12, -0x40108159d619c292L    # -0.984210092386929

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v801, v11

    const-wide v10, 0x3fc6a81304f64ab2L    # 0.17700422041214875

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v802, v12

    const-wide v11, 0x3fefc8646cfeb721L    # 0.9932119492347945

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v803, v13

    const-wide v12, 0x3fbdc70ecbae9fc9L    # 0.11631863091190477

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v804, v11

    const-wide v10, -0x404238f134516037L    # -0.11631863091190477

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v805, v12

    const-wide v11, 0x3fefc8646cfeb721L    # 0.9932119492347945

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v806, v13

    const-wide v12, 0x3fe3d78238c58344L    # 0.6200572117632892

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v807, v11

    const-wide v10, 0x3fe91b166fd49da2L    # 0.7845565971555752

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v808, v12

    const-wide v11, -0x4016e4e9902b625eL    # -0.7845565971555752

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v809, v13

    const-wide v12, 0x3fe3d78238c58344L    # 0.6200572117632892

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v810, v11

    const-wide v10, 0x3febf064e15377ddL    # 0.8730949784182901

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v811, v12

    const-wide v11, 0x3fdf3405963fd067L    # 0.48755016014843594

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v812, v13

    const-wide v12, -0x4020cbfa69c02f99L    # -0.48755016014843594

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v813, v11

    const-wide v10, 0x3febf064e15377ddL    # 0.8730949784182901

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v814, v12

    const-wide v11, 0x3fd172a0d7765177L    # 0.272621355449949

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v815, v13

    const-wide v12, 0x3feec9b2d3c3bf84L    # 0.9621214042690416

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v816, v11

    const-wide v10, -0x4011364d2c3c407cL    # -0.9621214042690416

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v817, v12

    const-wide v11, 0x3fd172a0d7765177L    # 0.272621355449949

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v818, v13

    const-wide v12, 0x3fee7227db6a9744L    # 0.9514350209690083

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v819, v11

    const-wide v10, 0x3fd3b3cefa0414b7L    # 0.30784964004153487

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v820, v12

    const-wide v11, -0x402c4c3105fbeb49L    # -0.30784964004153487

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v821, v13

    const-wide v12, 0x3fee7227db6a9744L    # 0.9514350209690083

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v822, v11

    const-wide v10, 0x3fdd2016e8e9db5bL    # 0.45508358712634384

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v823, v12

    const-wide v11, 0x3fec7e8e52233cf3L    # 0.8904487232447579

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v824, v13

    const-wide v12, -0x40138171addcc30dL    # -0.8904487232447579

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v825, v11

    const-wide v10, 0x3fdd2016e8e9db5bL    # 0.45508358712634384

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v826, v12

    const-wide v11, 0x3fe85bc51ae958ccL    # 0.7612023854842618

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v827, v13

    const-wide v12, 0x3fe4c0a145ec0004L    # 0.6485144010221124

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v828, v11

    const-wide v10, -0x401b3f5eba13fffcL    # -0.6485144010221124

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v829, v12

    const-wide v11, 0x3fe85bc51ae958ccL    # 0.7612023854842618

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v830, v13

    const-wide v12, 0x3fb4661179272096L    # 0.07968243797143013

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v831, v11

    const-wide v10, 0x3fefe5f3af2e3940L    # 0.9968202992911657

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v832, v12

    const-wide v11, -0x40101a0c50d1c6c0L    # -0.9968202992911657

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v833, v13

    const-wide v12, 0x3fb4661179272096L    # 0.07968243797143013

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v834, v11

    const-wide v10, 0x3fefed58ecb673c4L    # 0.9977230666441916

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v835, v12

    const-wide v11, 0x3fb1440134d709b3L    # 0.06744391956366406

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v836, v13

    const-wide v12, -0x404ebbfecb28f64dL    # -0.06744391956366406

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v837, v11

    const-wide v10, 0x3fefed58ecb673c4L    # 0.9977230666441916

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v838, v12

    const-wide v11, 0x3fe50cc09f59a09bL    # 0.6578066932970786

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v839, v13

    const-wide v12, 0x3fe81a1b33b57accL    # 0.7531867990436125

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v840, v11

    const-wide v10, -0x4017e5e4cc4a8534L    # -0.7531867990436125

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v841, v12

    const-wide v11, 0x3fe50cc09f59a09bL    # 0.6578066932970786

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v842, v13

    const-wide v12, 0x3fecabc169a0b900L    # 0.8959662497561851

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v843, v11

    const-wide v10, 0x3fdc6c7f4997000bL    # 0.44412214457042926

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v844, v12

    const-wide v11, -0x40239380b668fff5L    # -0.44412214457042926

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v845, v13

    const-wide v12, 0x3fecabc169a0b900L    # 0.8959662497561851

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v846, v11

    const-wide v10, 0x3fd472b8a5571054L    # 0.3195020308160157

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v847, v12

    const-wide v11, 0x3fee529f04729ffcL    # 0.9475855910177411

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v848, v13

    const-wide v12, -0x4011ad60fb8d6004L    # -0.9475855910177411

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v849, v11

    const-wide v10, 0x3fd472b8a5571054L    # 0.3195020308160157

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v850, v12

    const-wide v11, 0x3feee482e25a9dbcL    # 0.9653944416976894

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v851, v13

    const-wide v12, 0x3fd0b0d9cfdbdb90L    # 0.2607941179152755

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v852, v11

    const-wide v10, -0x402f4f2630242470L    # -0.2607941179152755

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v853, v12

    const-wide v11, 0x3feee482e25a9dbcL    # 0.9653944416976894

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v854, v13

    const-wide v12, 0x3fdfe2f64be71210L    # 0.49822766697278187

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v855, v11

    const-wide v10, 0x3febbed7c49380eaL    # 0.8670462455156926

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v856, v12

    const-wide v11, -0x401441283b6c7f16L    # -0.8670462455156926

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v857, v13

    const-wide v12, 0x3fdfe2f64be71210L    # 0.49822766697278187

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v858, v11

    const-wide v10, 0x3fe958efe48e6dd7L    # 0.7921065773002124

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v859, v12

    const-wide v11, 0x3fe3884185dfeb22L    # 0.6103828062763095

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v860, v13

    const-wide v12, -0x401c77be7a2014deL    # -0.6103828062763095

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v861, v11

    const-wide v10, 0x3fe958efe48e6dd7L    # 0.7921065773002124

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v862, v12

    const-wide v11, 0x3fc072a047ba831dL    # 0.12849811079379317

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v863, v13

    const-wide v12, 0x3fefbc1617e44186L    # 0.9917097536690995

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v864, v11

    const-wide v10, -0x401043e9e81bbe7aL    # -0.9917097536690995

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v865, v12

    const-wide v11, 0x3fc072a047ba831dL    # 0.12849811079379317

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v866, v13

    const-wide v12, 0x3fef8fd5ffae41dbL    # 0.9863080972445987

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v867, v11

    const-wide v10, 0x3fc51bdf8597c5f2L    # 0.16491312048996992

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v868, v12

    const-wide v11, -0x403ae4207a683a0eL    # -0.16491312048996992

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v869, v13

    const-wide v12, 0x3fef8fd5ffae41dbL    # 0.9863080972445987

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v870, v11

    const-wide v10, 0x3fe2960727629ca8L    # 0.5808139580957645

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v871, v12

    const-wide v11, 0x3fea0c95eabaf937L    # 0.8140363297059484

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v872, v13

    const-wide v12, -0x4015f36a154506c9L    # -0.8140363297059484

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v873, v11

    const-wide v10, 0x3fe2960727629ca8L    # 0.5808139580957645

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v874, v12

    const-wide v11, 0x3feb23cd470013b4L    # 0.8481203448032972

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v875, v13

    const-wide v12, 0x3fe0f426bb2a8e7eL    # 0.5298036246862947

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v876, v11

    const-wide v10, -0x401f0bd944d57182L    # -0.5298036246862947

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v877, v12

    const-wide v11, 0x3feb23cd470013b4L    # 0.8481203448032972

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v878, v13

    const-wide v12, 0x3fcccf8cb312b286L    # 0.22508391135979283

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v879, v11

    const-wide v10, 0x3fef2dc9c9089a9dL    # 0.9743393827855759

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v880, v12

    const-wide v11, -0x4010d23636f76563L    # -0.9743393827855759

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v881, v13

    const-wide v12, 0x3fcccf8cb312b286L    # 0.22508391135979283

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v882, v11

    const-wide v10, 0x3feded05f7de47daL    # 0.9351835099389476

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v883, v12

    const-wide v11, 0x3fd6aa9d7dc77e17L    # 0.3541635254204904

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v884, v13

    const-wide v12, -0x40295562823881e9L    # -0.3541635254204904

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v885, v11

    const-wide v10, 0x3feded05f7de47daL    # 0.9351835099389476

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v886, v12

    const-wide v11, 0x3fda4b4127dea1e5L    # 0.41084317105790397

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v887, v13

    const-wide v12, 0x3fed2cb220e0ef9fL    # 0.9117060320054299

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v888, v11

    const-wide v10, -0x4012d34ddf1f1061L    # -0.9117060320054299

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v889, v12

    const-wide v11, 0x3fda4b4127dea1e5L    # 0.41084317105790397

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v890, v13

    const-wide v12, 0x3fe74f948da8d28dL    # 0.7284643904482252

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v891, v11

    const-wide v10, 0x3fe5ec3495837074L    # 0.6850836677727004

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v892, v12

    const-wide v11, -0x401a13cb6a7c8f8cL    # -0.6850836677727004

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v893, v13

    const-wide v12, 0x3fe74f948da8d28dL    # 0.7284643904482252

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v894, v11

    const-wide v10, 0x3f9f693731d1cf01L    # 0.030674803176636626

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v895, v12

    const-wide v11, 0x3feffc251df1d3f8L    # 0.9995294175010931

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v896, v13

    const-wide v12, -0x401003dae20e2c08L    # -0.9995294175010931

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v897, v11

    const-wide v10, 0x3f9f693731d1cf01L    # 0.030674803176636626

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v898, v12

    const-wide v11, 0x3feff871dadb81dfL    # 0.9990777277526454

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v899, v13

    const-wide v12, 0x3fa5fc00d290cd43L    # 0.04293825693494082

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v900, v11

    const-wide v10, -0x405a03ff2d6f32bdL    # -0.04293825693494082

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v901, v12

    const-wide v11, 0x3feff871dadb81dfL    # 0.9990777277526454

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v902, v13

    const-wide v12, 0x3fe5a28d2a5d7250L    # 0.6760927035753159

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v903, v11

    const-wide v10, 0x3fe79400574f55e5L    # 0.7368165688773699

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v904, v12

    const-wide v11, -0x40186bffa8b0aa1bL    # -0.7368165688773699

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v905, v13

    const-wide v12, 0x3fe5a28d2a5d7250L    # 0.6760927035753159

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v906, v11

    const-wide v10, 0x3fed02d4feb2bd92L    # 0.9065957045149153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v907, v12

    const-wide v11, 0x3fdb020d6c7f4009L    # 0.4220002707997997

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v908, v13

    const-wide v12, -0x4024fdf29380bff7L    # -0.4220002707997997

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v909, v11

    const-wide v10, 0x3fed02d4feb2bd92L    # 0.9065957045149153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v910, v12

    const-wide v11, 0x3fd5ee27379ea693L    # 0.3426607173119944

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v911, v13

    const-wide v12, 0x3fee100cca2980acL    # 0.9394592236021899

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v912, v11

    const-wide v10, -0x4011eff335d67f54L    # -0.9394592236021899

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v913, v12

    const-wide v11, 0x3fd5ee27379ea693L    # 0.3426607173119944

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v914, v13

    const-wide v12, 0x3fef168f53f7205dL    # 0.9715038909862518

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v915, v11

    const-wide v10, 0x3fce56ca1e101a1bL    # 0.2370236059943672

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v916, v12

    const-wide v11, -0x4031a935e1efe5e5L    # -0.2370236059943672

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v917, v13

    const-wide v12, 0x3fef168f53f7205dL    # 0.9715038909862518

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v918, v11

    const-wide v10, 0x3fe09e907417c5e1L    # 0.5193559901655896

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v919, v12

    const-wide v11, 0x3feb5889fe921405L    # 0.8545579883654005

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v920, v13

    const-wide v12, -0x4014a776016debfbL    # -0.8545579883654005

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v921, v11

    const-wide v10, 0x3fe09e907417c5e1L    # 0.5193559901655896

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v922, v12

    const-wide v11, 0x3fe9d1b1f5ea80d5L    # 0.8068475535437992

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v923, v13

    const-wide v12, 0x3fe2e780e3e8ea17L    # 0.5907597018588743

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v924, v11

    const-wide v10, -0x401d187f1c1715e9L    # -0.5907597018588743

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v925, v12

    const-wide v11, 0x3fe9d1b1f5ea80d5L    # 0.8068475535437992

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v926, v13

    const-wide v12, 0x3fc38edbb0cd8d14L    # 0.15279718525844344

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v927, v11

    const-wide v10, 0x3fef9fce55adb2c8L    # 0.9882575677307495

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v928, v12

    const-wide v11, -0x40106031aa524d38L    # -0.9882575677307495

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v929, v13

    const-wide v12, 0x3fc38edbb0cd8d14L    # 0.15279718525844344

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v930, v11

    const-wide v10, 0x3fefae8e8e46cfbbL    # 0.9900582102622971

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v931, v12

    const-wide v11, 0x3fc20116d4ec7bcfL    # 0.14065823933284924

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v932, v13

    const-wide v12, -0x403dfee92b138431L    # -0.14065823933284924

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v933, v11

    const-wide v10, 0x3fefae8e8e46cfbbL    # 0.9900582102622971

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v934, v12

    const-wide v11, 0x3fe338400d0c8e57L    # 0.600616479383869

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v935, v13

    const-wide v12, 0x3fe995cf2ed80d22L    # 0.799537269107905

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v936, v11

    const-wide v10, -0x40166a30d127f2deL    # -0.799537269107905

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v937, v12

    const-wide v11, 0x3fe338400d0c8e57L    # 0.600616479383869

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v938, v13

    const-wide v12, 0x3feb8c38d27504e9L    # 0.8608669386377673

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v939, v11

    const-wide v10, 0x3fe0485626ae221aL    # 0.508830142543107

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v940, v12

    const-wide v11, -0x401fb7a9d951dde6L    # -0.508830142543107

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v941, v13

    const-wide v12, 0x3feb8c38d27504e9L    # 0.8608669386377673

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v942, v11

    const-wide v10, 0x3fcfdcdc1adfedf9L    # 0.24892760574572018

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v943, v12

    const-wide v11, 0x3feefe220c0b95ecL    # 0.9685220942744173

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v944, v13

    const-wide v12, -0x401101ddf3f46a14L    # -0.9685220942744173

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v945, v11

    const-wide v10, 0x3fcfdcdc1adfedf9L    # 0.24892760574572018

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v946, v12

    const-wide v11, 0x3fee31eae870ce25L    # 0.9435934581619604

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v947, v13

    const-wide v12, 0x3fd530d880af3c24L    # 0.33110630575987643

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v948, v11

    const-wide v10, -0x402acf277f50c3dcL    # -0.33110630575987643

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v949, v12

    const-wide v11, 0x3fee31eae870ce25L    # 0.9435934581619604

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v950, v13

    const-wide v12, 0x3fdbb7cf2304bd01L    # 0.43309381885315196

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v951, v11

    const-wide v10, 0x3fecd7d9898b32f6L    # 0.901348847046022

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v952, v12

    const-wide v11, -0x401328267674cd0aL    # -0.901348847046022

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v953, v13

    const-wide v12, 0x3fdbb7cf2304bd01L    # 0.43309381885315196

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v954, v11

    const-wide v10, 0x3fe7d7836cc33db2L    # 0.745057785441466

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v955, v12

    const-wide v11, 0x3fe5581038975137L    # 0.6669999223036375

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v956, v13

    const-wide v12, -0x401aa7efc768aec9L    # -0.6669999223036375

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v957, v11

    const-wide v10, 0x3fe7d7836cc33db2L    # 0.745057785441466

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v958, v12

    const-wide v11, 0x3fac428d12c0d7e3L    # 0.05519524434968994

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v959, v13

    const-wide v12, 0x3feff3830f8d575cL    # 0.9984755805732948

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v960, v11

    const-wide v10, -0x40100c7cf072a8a4L    # -0.9984755805732948

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v961, v12

    const-wide v11, 0x3fac428d12c0d7e3L    # 0.05519524434968994

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v962, v13

    const-wide v12, 0x3fefdd539ff1f456L    # 0.9957674144676598

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v963, v11

    const-wide v10, 0x3fb787586a5d5b21L    # 0.09190895649713272

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v964, v12

    const-wide v11, -0x404878a795a2a4dfL    # -0.09190895649713272

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v965, v13

    const-wide v12, 0x3fefdd539ff1f456L    # 0.9957674144676598

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v966, v11

    const-wide v10, 0x3fe473b51b987347L    # 0.6391244448637757

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v967, v12

    const-wide v11, 0x3fe89c7e9a4dd4aaL    # 0.7691033376455796

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v968, v13

    const-wide v12, -0x4017638165b22b56L    # -0.7691033376455796

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v969, v11

    const-wide v10, 0x3fe473b51b987347L    # 0.6391244448637757

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v970, v12

    const-wide v11, 0x3fec5042012b6907L    # 0.8847970984309378

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v971, v13

    const-wide v12, 0x3fddd28f1481cc58L    # 0.4659764957679662

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v972, v11

    const-wide v10, -0x40222d70eb7e33a8L    # -0.4659764957679662

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v973, v12

    const-wide v11, 0x3fec5042012b6907L    # 0.8847970984309378

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v974, v13

    const-wide v12, 0x3fd2f422daec0387L    # 0.29615088824362384

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v975, v11

    const-wide v10, 0x3fee9084361df7f2L    # 0.9551411683057707

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v976, v12

    const-wide v11, -0x40116f7bc9e2080eL    # -0.9551411683057707

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v977, v13

    const-wide v12, 0x3fd2f422daec0387L    # 0.29615088824362384

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v978, v11

    const-wide v10, 0x3feeadb2e8e7a88eL    # 0.9587034748958716

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v979, v12

    const-wide v11, 0x3fd233bbabc3bb71L    # 0.2844075372112718

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v980, v13

    const-wide v12, -0x402dcc44543c448fL    # -0.2844075372112718

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v981, v11

    const-wide v10, 0x3feeadb2e8e7a88eL    # 0.9587034748958716

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v982, v12

    const-wide v11, 0x3fde83e0eaf85114L    # 0.47679923006332214

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v983, v13

    const-wide v12, 0x3fec20de3fa971b0L    # 0.8790122264286335

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v984, v11

    const-wide v10, -0x4013df21c0568e50L    # -0.8790122264286335

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v985, v12

    const-wide v11, 0x3fde83e0eaf85114L    # 0.47679923006332214

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v986, v13

    const-wide v12, 0x3fe8dc45331698ccL    # 0.7768884656732324

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v987, v11

    const-wide v10, 0x3fe425ff178e6bb1L    # 0.629638238914927

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v988, v12

    const-wide v11, -0x401bda00e871944fL    # -0.629638238914927

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v989, v13

    const-wide v12, 0x3fe8dc45331698ccL    # 0.7768884656732324

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v990, v11

    const-wide v10, 0x3fbaa7b724495c03L    # 0.10412163387205457

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v991, v12

    const-wide v11, 0x3fefd37914220b84L    # 0.9945645707342554

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v992, v13

    const-wide v12, -0x40102c86ebddf47cL    # -0.9945645707342554

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v993, v11

    const-wide v10, 0x3fbaa7b724495c03L    # 0.10412163387205457

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v994, v12

    const-wide v11, 0x3fef6c3f7df5bbb7L    # 0.9819638691095552

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v995, v13

    const-wide v12, 0x3fc83366e89c64c6L    # 0.18906866414980622

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v996, v11

    const-wide v10, -0x4037cc9917639b3aL    # -0.18906866414980622

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v997, v12

    const-wide v11, 0x3fef6c3f7df5bbb7L    # 0.9819638691095552

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v998, v13

    const-wide v12, 0x3fe1f0f08bbc861bL    # 0.560661576197336

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v999, v11

    const-wide v10, 0x3fea7f58529fe69dL    # 0.8280450452577558

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1000, v12

    const-wide v11, -0x401580a7ad601963L    # -0.8280450452577558

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1001, v13

    const-wide v12, 0x3fe1f0f08bbc861bL    # 0.560661576197336

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1002, v11

    const-wide v10, 0x3feab7325916c0d4L    # 0.83486287498638

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1003, v12

    const-wide v11, 0x3fe19d5a09f2b9b8L    # 0.5504579729366048

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1004, v13

    const-wide v12, -0x401e62a5f60d4648L    # -0.5504579729366048

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1005, v11

    const-wide v10, 0x3feab7325916c0d4L    # 0.83486287498638

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1006, v12

    const-wide v11, 0x3fc9bdcbf2dc4366L    # 0.2011046348420919

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1007, v13

    const-wide v12, 0x3fef58a2b1789e84L    # 0.9795697656854405

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1008, v11

    const-wide v10, -0x4010a75d4e87617cL    # -0.9795697656854405

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1009, v12

    const-wide v11, 0x3fc9bdcbf2dc4366L    # 0.2011046348420919

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1010, v13

    const-wide v12, 0x3feda383a9668988L    # 0.9262102421383114

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1011, v11

    const-wide v10, 0x3fd820e3b04eaac4L    # 0.37700741021641826

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1012, v12

    const-wide v11, -0x4027df1c4fb1553cL    # -0.37700741021641826

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1013, v13

    const-wide v12, 0x3feda383a9668988L    # 0.9262102421383114

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1014, v11

    const-wide v10, 0x3fd8daa52ec8a4b0L    # 0.3883450466988263

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1015, v12

    const-wide v11, 0x3fed7d0b02b8ecf9L    # 0.9215140393420419

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1016, v13

    const-wide v12, -0x401282f4fd471307L    # -0.9215140393420419

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1017, v11

    const-wide v10, 0x3fd8daa52ec8a4b0L    # 0.3883450466988263

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1018, v12

    const-wide v11, 0x3fe6c40d73c18275L    # 0.7114321957452164

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1019, v13

    const-wide v12, 0x3fe67cf78491af10L    # 0.7027547444572253

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1020, v11

    const-wide v10, -0x401983087b6e50f0L    # -0.7027547444572253

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1021, v12

    const-wide v11, 0x3fe6c40d73c18275L    # 0.7114321957452164

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1022, v13

    const-wide v12, 0x3f7921f0fe670071L    # 0.006135884649154475

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1023, v11

    const-wide v10, 0x3fefffd8858e8a92L    # 0.9999811752826011

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1024, v12

    const-wide v11, -0x401000277a71756eL    # -0.9999811752826011

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1025, v13

    const-wide v12, 0x3f7921f0fe670071L    # 0.006135884649154475

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1026, v11

    const-wide v10, 0x3feffff621621d02L    # 0.9999952938095762

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1027, v12

    const-wide v11, 0x3f6921f8becca4baL    # 0.003067956762965976

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1028, v13

    const-wide v12, -0x4096de0741335b46L    # -0.003067956762965976

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1029, v11

    const-wide v10, 0x3feffff621621d02L    # 0.9999952938095762

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1030, v12

    const-wide v11, 0x3fe68ed1eaa19c71L    # 0.7049340803759049

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1031, v13

    const-wide v12, 0x3fe6b25ced2fe29cL    # 0.7092728264388657

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1032, v11

    const-wide v10, -0x40194da312d01d64L    # -0.7092728264388657

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1033, v12

    const-wide v11, 0x3fe68ed1eaa19c71L    # 0.7049340803759049

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1034, v13

    const-wide v12, 0x3fed86c48445a44fL    # 0.9227011283338785

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1035, v11

    const-wide v10, 0x3fd8ac4b86d5ed44L    # 0.38551605384391885

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1036, v12

    const-wide v11, -0x402753b4792a12bcL    # -0.38551605384391885

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1037, v13

    const-wide v12, 0x3fed86c48445a44fL    # 0.9227011283338785

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1038, v11

    const-wide v10, 0x3fd84f6aaaf3903fL    # 0.37984720892405116

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1039, v12

    const-wide v11, 0x3fed9a00dd8b3d46L    # 0.9250492407826776

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1040, v13

    const-wide v12, -0x401265ff2274c2baL    # -0.9250492407826776

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1041, v11

    const-wide v10, 0x3fd84f6aaaf3903fL    # 0.37984720892405116

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1042, v12

    const-wide v11, 0x3fef5da6ed43685dL    # 0.9801821359681174

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1043, v13

    const-wide v12, 0x3fc95b49e9b62afaL    # 0.1980984107179536

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1044, v11

    const-wide v10, -0x4036a4b61649d506L    # -0.1980984107179536

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1045, v12

    const-wide v11, 0x3fef5da6ed43685dL    # 0.9801821359681174

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1046, v13

    const-wide v12, 0x3fe1b250171373bfL    # 0.5530167055800276

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1047, v11

    const-wide v10, 0x3feaa9547a2cb98eL    # 0.8331701647019132

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1048, v12

    const-wide v11, -0x401556ab85d34672L    # -0.8331701647019132

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1049, v13

    const-wide v12, 0x3fe1b250171373bfL    # 0.5530167055800276

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1050, v11

    const-wide v10, 0x3fea8d676e545ad2L    # 0.829761233794523

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1051, v12

    const-wide v11, 0x3fe1dc1b64dc4872L    # 0.5581185312205561

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1052, v13

    const-wide v12, -0x401e23e49b23b78eL    # -0.5581185312205561

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1053, v11

    const-wide v10, 0x3fea8d676e545ad2L    # 0.829761233794523

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1054, v12

    const-wide v11, 0x3fc8961727c41804L    # 0.19208039704989244

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1055, v13

    const-wide v12, 0x3fef677556883ceeL    # 0.9813791933137546

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1056, v11

    const-wide v10, -0x4010988aa977c312L    # -0.9813791933137546

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1057, v12

    const-wide v11, 0x3fc8961727c41804L    # 0.19208039704989244

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1058, v13

    const-wide v12, 0x3fefd60d2da75c9eL    # 0.9948793307948056

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1059, v11

    const-wide v10, 0x3fb9dfb6eb24a85cL    # 0.10106986275482782

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1060, v12

    const-wide v11, -0x4046204914db57a4L    # -0.10106986275482782

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1061, v13

    const-wide v12, 0x3fefd60d2da75c9eL    # 0.9948793307948056

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1062, v11

    const-wide v10, 0x3fe4397f5b2a4380L    # 0.6320187359398091

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1063, v12

    const-wide v11, 0x3fe8cc6a75184655L    # 0.7749531065948739

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1064, v13

    const-wide v12, -0x401733958ae7b9abL    # -0.7749531065948739

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1065, v11

    const-wide v10, 0x3fe4397f5b2a4380L    # 0.6320187359398091

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1066, v12

    const-wide v11, 0x3fec2cd14931e3f1L    # 0.8804708890521608

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1067, v13

    const-wide v12, 0x3fde57a86d3cd825L    # 0.47410021465055

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1068, v11

    const-wide v10, -0x4021a85792c327dbL    # -0.47410021465055

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1069, v12

    const-wide v11, 0x3fec2cd14931e3f1L    # 0.8804708890521608

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1070, v13

    const-wide v12, 0x3fd263e6995554baL    # 0.2873474595447295

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1071, v11

    const-wide v10, 0x3feea68393e65800L    # 0.9578264130275329

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1072, v12

    const-wide v11, -0x4011597c6c19a800L    # -0.9578264130275329

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1073, v13

    const-wide v12, 0x3fd263e6995554baL    # 0.2873474595447295

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1074, v11

    const-wide v10, 0x3fee97ec36016b30L    # 0.9560452513499964

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1075, v12

    const-wide v11, 0x3fd2c41a4e954520L    # 0.29321916269425863

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1076, v13

    const-wide v12, -0x402d3be5b16abae0L    # -0.29321916269425863

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1077, v11

    const-wide v10, 0x3fee97ec36016b30L    # 0.9560452513499964

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1078, v12

    const-wide v11, 0x3fddfeff66a941deL    # 0.46868882203582796

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1079, v13

    const-wide v12, 0x3fec44833141c004L    # 0.8833633386657316

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1080, v11

    const-wide v10, -0x4013bb7ccebe3ffcL    # -0.8833633386657316

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1081, v12

    const-wide v11, 0x3fddfeff66a941deL    # 0.46868882203582796

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1082, v13

    const-wide v12, 0x3fe8ac871ede1d88L    # 0.7710605242618138

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1083, v11

    const-wide v10, 0x3fe4605a692b32a2L    # 0.6367618612362842

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1084, v12

    const-wide v11, -0x401b9fa596d4cd5eL    # -0.6367618612362842

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1085, v13

    const-wide v12, 0x3fe8ac871ede1d88L    # 0.7710605242618138

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1086, v11

    const-wide v10, 0x3fb84f8712c130a1L    # 0.094963495329639

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1087, v12

    const-wide v11, 0x3fefdafa7514538cL    # 0.9954807554919269

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1088, v13

    const-wide v12, -0x401025058aebac74L    # -0.9954807554919269

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1089, v11

    const-wide v10, 0x3fb84f8712c130a1L    # 0.094963495329639

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1090, v12

    const-wide v11, 0x3feff4dc54b1bed3L    # 0.9986402181802653

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1091, v13

    const-wide v12, 0x3faab101bd5f8317L    # 0.052131704680283324

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1092, v11

    const-wide v10, -0x40554efe42a07ce9L    # -0.052131704680283324

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1093, v12

    const-wide v11, 0x3feff4dc54b1bed3L    # 0.9986402181802653

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1094, v13

    const-wide v12, 0x3fe56ac35197649fL    # 0.6692825883466361

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1095, v11

    const-wide v10, 0x3fe7c6b89ce2d333L    # 0.7430079521351217

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1096, v12

    const-wide v11, -0x40183947631d2ccdL    # -0.7430079521351217

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1097, v13

    const-wide v12, 0x3fe56ac35197649fL    # 0.6692825883466361

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1098, v11

    const-wide v10, 0x3fece2b32799a060L    # 0.9026733182372588

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1099, v12

    const-wide v11, 0x3fdb8a7814fd5693L    # 0.4303264813400826

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1100, v13

    const-wide v12, -0x40247587eb02a96dL    # -0.4303264813400826

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1101, v11

    const-wide v10, 0x3fece2b32799a060L    # 0.9026733182372588

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1102, v12

    const-wide v11, 0x3fd5604012f467b4L    # 0.3339996514420094

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1103, v13

    const-wide v12, 0x3fee298f4439197aL    # 0.9425731976014469

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1104, v11

    const-wide v10, -0x4011d670bbc6e686L    # -0.9425731976014469

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1105, v12

    const-wide v11, 0x3fd5604012f467b4L    # 0.3339996514420094

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1106, v13

    const-wide v12, 0x3fef045a14cf738cL    # 0.9692812353565485

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1107, v11

    const-wide v10, 0x3fcf7b7480bd3802L    # 0.24595505033579462

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1108, v12

    const-wide v11, -0x4030848b7f42c7feL    # -0.24595505033579462

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1109, v13

    const-wide v12, 0x3fef045a14cf738cL    # 0.9692812353565485

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1110, v11

    const-wide v10, 0x3fe05df3ec31b8b7L    # 0.5114688504379704

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1111, v12

    const-wide v11, 0x3feb7f6686e792e9L    # 0.8593018183570084

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1112, v13

    const-wide v12, -0x4014809979186d17L    # -0.8593018183570084

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1113, v11

    const-wide v10, 0x3fe05df3ec31b8b7L    # 0.5114688504379704

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1114, v12

    const-wide v11, 0x3fe9a4dfa42b06b2L    # 0.8013761717231402

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1115, v13

    const-wide v12, 0x3fe32421ec49a61fL    # 0.5981607069963423

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1116, v11

    const-wide v10, -0x401cdbde13b659e1L    # -0.5981607069963423

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1117, v12

    const-wide v11, 0x3fe9a4dfa42b06b2L    # 0.8013761717231402

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1118, v13

    const-wide v12, 0x3fc264994dfd3409L    # 0.14369503315029444

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1119, v11

    const-wide v10, 0x3fefaafbcb0cfddcL    # 0.9896220174632009

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1120, v12

    const-wide v11, -0x4010550434f30224L    # -0.9896220174632009

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1121, v13

    const-wide v12, 0x3fc264994dfd3409L    # 0.14369503315029444

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1122, v11

    const-wide v10, 0x3fefa39bac7a1791L    # 0.9887216919603238

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1123, v12

    const-wide v11, 0x3fc32b7bf94516a7L    # 0.1497645346773215

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1124, v13

    const-wide v12, -0x403cd48406bae959L    # -0.1497645346773215

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1125, v11

    const-wide v10, 0x3fefa39bac7a1791L    # 0.9887216919603238

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1126, v12

    const-wide v11, 0x3fe2fbc24b441015L    # 0.5932322950397998

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1127, v13

    const-wide v12, 0x3fe9c2d110f075c2L    # 0.8050313311429635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1128, v11

    const-wide v10, -0x40163d2eef0f8a3eL    # -0.8050313311429635

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1129, v12

    const-wide v11, 0x3fe2fbc24b441015L    # 0.5932322950397998

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1130, v13

    const-wide v12, 0x3feb658f14fdbc47L    # 0.8561473283751945

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1131, v11

    const-wide v10, 0x3fe089112032b08cL    # 0.5167317990176499

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1132, v12

    const-wide v11, -0x401f76eedfcd4f74L    # -0.5167317990176499

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1133, v13

    const-wide v12, 0x3feb658f14fdbc47L    # 0.8561473283751945

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1134, v11

    const-wide v10, 0x3fceb86b462de348L    # 0.2400030224487415

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1135, v12

    const-wide v11, 0x3fef1090bc898f5fL    # 0.9707721407289504

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1136, v13

    const-wide v12, -0x4010ef6f437670a1L    # -0.9707721407289504

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1137, v11

    const-wide v10, 0x3fceb86b462de348L    # 0.2400030224487415

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1138, v12

    const-wide v11, 0x3fee18a02fdc66d9L    # 0.9405060705932683

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1139, v13

    const-wide v12, 0x3fd5bee78b9db3b6L    # 0.33977688440682685

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1140, v11

    const-wide v10, -0x402a411874624c4aL    # -0.33977688440682685

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1141, v12

    const-wide v11, 0x3fee18a02fdc66d9L    # 0.9405060705932683

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1142, v13

    const-wide v12, 0x3fdb2f971db31972L    # 0.4247796812091088

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1143, v11

    const-wide v10, 0x3fecf830e8ce467bL    # 0.9052967593181188

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1144, v12

    const-wide v11, -0x401307cf1731b985L    # -0.9052967593181188

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1145, v13

    const-wide v12, 0x3fdb2f971db31972L    # 0.4247796812091088

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1146, v11

    const-wide v10, 0x3fe7a4f707bf97d2L    # 0.7388873244606151

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1147, v12

    const-wide v11, 0x3fe59001d5f723dfL    # 0.673829000378756

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1148, v13

    const-wide v12, -0x401a6ffe2a08dc21L    # -0.673829000378756

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1149, v11

    const-wide v10, 0x3fe7a4f707bf97d2L    # 0.7388873244606151

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1150, v12

    const-wide v11, 0x3fa78dbaa5874686L    # 0.04600318213091463

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1151, v13

    const-wide v12, 0x3feff753bb1b9164L    # 0.9989412931868569

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1152, v11

    const-wide v10, -0x401008ac44e46e9cL    # -0.9989412931868569

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1153, v12

    const-wide v11, 0x3fa78dbaa5874686L    # 0.04600318213091463

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1154, v13

    const-wide v12, 0x3feffce09ce2a679L    # 0.9996188224951786

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1155, v11

    const-wide v10, 0x3f9c454f4ce53b1dL    # 0.027608145778965743

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1156, v12

    const-wide v11, -0x4063bab0b31ac4e3L    # -0.027608145778965743

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1157, v13

    const-wide v12, 0x3feffce09ce2a679L    # 0.9996188224951786

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1158, v11

    const-wide v10, 0x3fe5fe7cbde56a10L    # 0.6873153408917592

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1159, v12

    const-wide v11, 0x3fe73e558e079942L    # 0.726359155084346

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1160, v13

    const-wide v12, -0x4018c1aa71f866beL    # -0.726359155084346

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1161, v11

    const-wide v10, 0x3fe5fe7cbde56a10L    # 0.6873153408917592

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1162, v12

    const-wide v11, 0x3fed36fc7bcbfbdcL    # 0.9129621904283982

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1163, v13

    const-wide v12, 0x3fda1d6543b50ac0L    # 0.4080441628649787

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1164, v11

    const-wide v10, -0x4025e29abc4af540L    # -0.4080441628649787

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1165, v12

    const-wide v11, 0x3fed36fc7bcbfbdcL    # 0.9129621904283982

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1166, v13

    const-wide v12, 0x3fd6d998638a0cb6L    # 0.35703096123343003

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1167, v11

    const-wide v10, 0x3fede4160f6d8d81L    # 0.9340925504042589

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1168, v12

    const-wide v11, -0x40121be9f092727fL    # -0.9340925504042589

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1169, v13

    const-wide v12, 0x3fd6d998638a0cb6L    # 0.35703096123343003

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1170, v11

    const-wide v10, 0x3fef33685a3aaef0L    # 0.9750253450669941

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1171, v12

    const-wide v11, 0x3fcc6d90535d74ddL    # 0.22209362097320354

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1172, v13

    const-wide v12, -0x4033926faca28b23L    # -0.22209362097320354

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1173, v11

    const-wide v10, 0x3fef33685a3aaef0L    # 0.9750253450669941

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1174, v12

    const-wide v11, 0x3fe1097248d0a957L    # 0.532403127877198

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1175, v13

    const-wide v12, 0x3feb16742a4ca2f5L    # 0.8464909387740521

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1176, v11

    const-wide v10, -0x4014e98bd5b35d0bL    # -0.8464909387740521

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1177, v12

    const-wide v11, 0x3fe1097248d0a957L    # 0.532403127877198

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1178, v13

    const-wide v12, 0x3fea1b26d2c0a75eL    # 0.8158144108067338

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1179, v11

    const-wide v10, 0x3fe2818bef4d3cbaL    # 0.5783137964116556

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1180, v12

    const-wide v11, -0x401d7e7410b2c346L    # -0.5783137964116556

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1181, v13

    const-wide v12, 0x3fea1b26d2c0a75eL    # 0.8158144108067338

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1182, v11

    const-wide v10, 0x3fc57f008654cbdeL    # 0.16793829497473117

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1183, v12

    const-wide v11, 0x3fef8ba737cb4b78L    # 0.9857975091675675

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1184, v13

    const-wide v12, -0x40107458c834b488L    # -0.9857975091675675

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1185, v11

    const-wide v10, 0x3fc57f008654cbdeL    # 0.16793829497473117

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1186, v12

    const-wide v11, 0x3fefbf470f0a8d88L    # 0.9920993131421918

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1187, v13

    const-wide v12, 0x3fc00ee8ad6fb85bL    # 0.12545498341154623

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1188, v11

    const-wide v10, -0x403ff117529047a5L    # -0.12545498341154623

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1189, v12

    const-wide v11, 0x3fefbf470f0a8d88L    # 0.9920993131421918

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1190, v13

    const-wide v12, 0x3fe39c23e3d63029L    # 0.6128100824294097

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1191, v11

    const-wide v10, 0x3fe94990e3ac4a6cL    # 0.79023022143731

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1192, v12

    const-wide v11, -0x4016b66f1c53b594L    # -0.79023022143731

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1193, v13

    const-wide v12, 0x3fe39c23e3d63029L    # 0.6128100824294097

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1194, v11

    const-wide v10, 0x3febcb54cb0d2327L    # 0.8685707059713409

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1195, v12

    const-wide v11, 0x3fdfb7575c24d2deL    # 0.49556526182577254

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1196, v13

    const-wide v12, -0x402048a8a3db2d22L    # -0.49556526182577254

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1197, v11

    const-wide v10, 0x3febcb54cb0d2327L    # 0.8685707059713409

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1198, v12

    const-wide v11, 0x3fd0e15b4e1749ceL    # 0.2637546789748314

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1199, v13

    const-wide v12, 0x3feeddeb6a078651L    # 0.9645897932898128

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1200, v11

    const-wide v10, -0x4011221495f879afL    # -0.9645897932898128

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1201, v12

    const-wide v11, 0x3fd0e15b4e1749ceL    # 0.2637546789748314

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1202, v13

    const-wide v12, 0x3fee5a9d550467d3L    # 0.9485613499157303

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1203, v11

    const-wide v10, 0x3fd44310dc8936f0L    # 0.31659337555616585

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1204, v12

    const-wide v11, -0x402bbcef2376c910L    # -0.31659337555616585

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1205, v13

    const-wide v12, 0x3fee5a9d550467d3L    # 0.9485613499157303

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1206, v11

    const-wide v10, 0x3fdc997fc3865389L    # 0.4468688401623742

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1207, v12

    const-wide v11, 0x3feca08f19b9c449L    # 0.8945994856313827

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1208, v13

    const-wide v12, -0x40135f70e6463bb7L    # -0.8945994856313827

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1209, v11

    const-wide v10, 0x3fdc997fc3865389L    # 0.4468688401623742

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1210, v12

    const-wide v11, 0x3fe82a9c13f545ffL    # 0.7552013768965365

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1211, v13

    const-wide v12, 0x3fe4f9cc25cca486L    # 0.6554928529996153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1212, v11

    const-wide v10, -0x401b0633da335b7aL    # -0.6554928529996153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1213, v12

    const-wide v11, 0x3fe82a9c13f545ffL    # 0.7552013768965365

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1214, v13

    const-wide v12, 0x3fb20c9674ed444dL    # 0.07050457338961387

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1215, v11

    const-wide v10, 0x3fefeb9d2530410fL    # 0.9975114561403035

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1216, v12

    const-wide v11, -0x40101462dacfbef1L    # -0.9975114561403035

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1217, v13

    const-wide v12, 0x3fb20c9674ed444dL    # 0.07050457338961387

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1218, v11

    const-wide v10, 0x3fefe7ea85482d60L    # 0.997060070339483

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1219, v12

    const-wide v11, 0x3fb39d9f12c5a299L    # 0.07662386139203149

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1220, v13

    const-wide v12, -0x404c6260ed3a5d67L    # -0.07662386139203149

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1221, v11

    const-wide v10, 0x3fefe7ea85482d60L    # 0.997060070339483

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1222, v12

    const-wide v11, 0x3fe4d3bc6d589f7fL    # 0.6508466849963809

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1223, v13

    const-wide v12, 0x3fe84b7111af83faL    # 0.7592091889783881

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1224, v11

    const-wide v10, -0x4017b48eee507c06L    # -0.7592091889783881

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1225, v12

    const-wide v11, 0x3fe4d3bc6d589f7fL    # 0.6508466849963809

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1226, v13

    const-wide v12, 0x3fec89f587029c13L    # 0.8918407093923427

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1227, v11

    const-wide v10, 0x3fdcf34baee1cd21L    # 0.4523495872337709

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1228, v12

    const-wide v11, -0x40230cb4511e32dfL    # -0.4523495872337709

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1229, v13

    const-wide v12, 0x3fec89f587029c13L    # 0.8918407093923427

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1230, v11

    const-wide v10, 0x3fd3e39be96ec271L    # 0.3107671527496115

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1231, v12

    const-wide v11, 0x3fee6a61c55d53a7L    # 0.9504860739494817

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1232, v13

    const-wide v12, -0x4011959e3aa2ac59L    # -0.9504860739494817

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1233, v11

    const-wide v10, 0x3fd3e39be96ec271L    # 0.3107671527496115

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1234, v12

    const-wide v11, 0x3feed0835e999009L    # 0.9629532668736839

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1235, v13

    const-wide v12, 0x3fd1423eefc69378L    # 0.2696683255729151

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1236, v11

    const-wide v10, -0x402ebdc110396c88L    # -0.2696683255729151

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1237, v12

    const-wide v11, 0x3feed0835e999009L    # 0.9629532668736839

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1238, v13

    const-wide v12, 0x3fdf5fdee656cda3L    # 0.49022648328829116

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1239, v11

    const-wide v10, 0x3febe41b611154c1L    # 0.8715950866559511

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1240, v12

    const-wide v11, -0x40141be49eeeab3fL    # -0.8715950866559511

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1241, v13

    const-wide v12, 0x3fdf5fdee656cda3L    # 0.49022648328829116

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1242, v11

    const-wide v10, 0x3fe92aa41fc5a815L    # 0.7864552135990858

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1243, v12

    const-wide v11, 0x3fe3c3c44981c518L    # 0.617647307937804

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1244, v13

    const-wide v12, -0x401c3c3bb67e3ae8L    # -0.617647307937804

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1245, v11

    const-wide v10, 0x3fe92aa41fc5a815L    # 0.7864552135990858

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1246, v12

    const-wide v11, 0x3fbe8eb7fde4aa3fL    # 0.11936521481099137

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1247, v13

    const-wide v12, 0x3fefc56e3b7d9af6L    # 0.9928504144598651

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1248, v11

    const-wide v10, -0x40103a91c482650aL    # -0.9928504144598651

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1249, v12

    const-wide v11, 0x3fbe8eb7fde4aa3fL    # 0.11936521481099137

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1250, v13

    const-wide v12, 0x3fef830f4a40c60cL    # 0.9847485018019042

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1251, v11

    const-wide v10, 0x3fc6451a831d830dL    # 0.17398387338746382

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1252, v12

    const-wide v11, -0x4039bae57ce27cf3L    # -0.17398387338746382

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1253, v13

    const-wide v12, 0x3fef830f4a40c60cL    # 0.9847485018019042

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1254, v11

    const-wide v10, 0x3fe258734cbb7110L    # 0.5732971666980422

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1255, v12

    const-wide v11, 0x3fea38184a593bc6L    # 0.819347520076797

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1256, v13

    const-wide v12, -0x4015c7e7b5a6c43aL    # -0.819347520076797

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1257, v11

    const-wide v10, 0x3fe258734cbb7110L    # 0.5732971666980422

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1258, v12

    const-wide v11, 0x3feafb8fd89f57b6L    # 0.8432082396418454

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1259, v13

    const-wide v12, 0x3fe133e9cfee254fL    # 0.5375870762956455

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1260, v11

    const-wide v10, -0x401ecc163011dab1L    # -0.5375870762956455

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1261, v12

    const-wide v11, 0x3feafb8fd89f57b6L    # 0.8432082396418454

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1262, v13

    const-wide v12, 0x3fcba96334f15dadL    # 0.21610679707621952

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1263, v11

    const-wide v10, 0x3fef3e6bbc1bbc65L    # 0.9763697313300211

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1264, v12

    const-wide v11, -0x4010c19443e4439bL    # -0.9763697313300211

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1265, v13

    const-wide v12, 0x3fcba96334f15dadL    # 0.21610679707621952

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1266, v11

    const-wide v10, 0x3fedd1fef38a915aL    # 0.9318842655816681

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1267, v12

    const-wide v11, 0x3fd73763c9261092L    # 0.3627557243673972

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1268, v13

    const-wide v12, -0x4028c89c36d9ef6eL    # -0.3627557243673972

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1269, v11

    const-wide v10, 0x3fedd1fef38a915aL    # 0.9318842655816681

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1270, v12

    const-wide v11, 0x3fd9c17d440df9f2L    # 0.40243465085941843

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1271, v13

    const-wide v12, 0x3fed4b5b1b187524L    # 0.9154487160882678

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1272, v11

    const-wide v10, -0x4012b4a4e4e78adcL    # -0.9154487160882678

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1273, v12

    const-wide v11, 0x3fd9c17d440df9f2L    # 0.40243465085941843

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1274, v13

    const-wide v12, 0x3fe71bac960e41bfL    # 0.7221281939292153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1275, v11

    const-wide v10, 0x3fe622e44fec22ffL    # 0.6917592583641577

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1276, v12

    const-wide v11, -0x4019dd1bb013dd01L    # -0.6917592583641577

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1277, v13

    const-wide v12, 0x3fe71bac960e41bfL    # 0.7221281939292153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1278, v11

    const-wide v10, 0x3f95fd4d21fab226L    # 0.021474080275469508

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1279, v12

    const-wide v11, 0x3feffe1c6870cb77L    # 0.9997694053512153

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1280, v13

    const-wide v12, -0x401001e3978f3489L    # -0.9997694053512153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1281, v11

    const-wide v10, 0x3f95fd4d21fab226L    # 0.021474080275469508

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1282, v12

    const-wide v11, 0x3fefff0943c53bd1L    # 0.9998823474542126

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1283, v13

    const-wide v12, 0x3f8f6a296ab997cbL    # 0.015339206284988102

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1284, v11

    const-wide v10, -0x407095d695466835L    # -0.015339206284988102

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1285, v12

    const-wide v11, 0x3fefff0943c53bd1L    # 0.9998823474542126

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1286, v13

    const-wide v12, 0x3fe64715437f535bL    # 0.696177131491463

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1287, v11

    const-wide v10, 0x3fe6f8ca99c95b75L    # 0.7178700450557317

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1288, v12

    const-wide v11, -0x401907356636a48bL    # -0.7178700450557317

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1289, v13

    const-wide v12, 0x3fe64715437f535bL    # 0.696177131491463

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1290, v11

    const-wide v10, 0x3fed5f7172888a7fL    # 0.9179007756213905

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1291, v12

    const-wide v11, 0x3fd96555b7ab948fL    # 0.3968099874167103

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1292, v13

    const-wide v12, -0x40269aaa48546b71L    # -0.3968099874167103

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1293, v11

    const-wide v10, 0x3fed5f7172888a7fL    # 0.9179007756213905

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1294, v12

    const-wide v11, 0x3fd794f5e613dfaeL    # 0.3684668299533723

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1295, v13

    const-wide v12, 0x3fedbf9e4395759aL    # 0.9296408958431812

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1296, v11

    const-wide v10, -0x40124061bc6a8a66L    # -0.9296408958431812

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1297, v12

    const-wide v11, 0x3fd794f5e613dfaeL    # 0.3684668299533723

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1298, v13

    const-wide v12, 0x3fef492206bcabb4L    # 0.9776773578245099

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1299, v11

    const-wide v10, 0x3fcae4f1d5f3b9abL    # 0.2101118368804696

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1300, v12

    const-wide v11, -0x40351b0e2a0c4655L    # -0.2101118368804696

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1301, v13

    const-wide v12, 0x3fef492206bcabb4L    # 0.9776773578245099

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1302, v11

    const-wide v10, 0x3fe15e36e4dbe2bcL    # 0.5427507848645159

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1303, v12

    const-wide v11, 0x3feae068f345ecefL    # 0.8398937941959995

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1304, v13

    const-wide v12, -0x40151f970cba1311L    # -0.8398937941959995

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1305, v11

    const-wide v10, 0x3fe15e36e4dbe2bcL    # 0.5427507848645159

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1306, v12

    const-wide v11, 0x3fea54c91090f523L    # 0.8228497813758263

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1307, v13

    const-wide v12, 0x3fe22f2d662c13e2L    # 0.5682589526701316

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1308, v11

    const-wide v10, -0x401dd0d299d3ec1eL    # -0.5682589526701316

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1309, v12

    const-wide v11, 0x3fea54c91090f523L    # 0.8228497813758263

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1310, v13

    const-wide v12, 0x3fc70afd8d08c4ffL    # 0.18002290140569951

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1311, v11

    const-wide v10, 0x3fef7a299c1a322aL    # 0.9836624192117303

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1312, v12

    const-wide v11, -0x401085d663e5cdd6L    # -0.9836624192117303

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1313, v13

    const-wide v12, 0x3fc70afd8d08c4ffL    # 0.18002290140569951

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1314, v11

    const-wide v10, 0x3fefcb4703914354L    # 0.9935641355205953

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1315, v12

    const-wide v11, 0x3fbcff533b307dc1L    # 0.11327095217756435

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1316, v13

    const-wide v12, -0x404300acc4cf823fL    # -0.11327095217756435

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1317, v11

    const-wide v10, 0x3fefcb4703914354L    # 0.9935641355205953

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1318, v12

    const-wide v11, 0x3fe3eb33eabe0680L    # 0.62246127937415

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1319, v13

    const-wide v12, 0x3fe90b7943575efeL    # 0.7826505961665757

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1320, v11

    const-wide v10, -0x4016f486bca8a102L    # -0.7826505961665757

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1321, v12

    const-wide v11, 0x3fe3eb33eabe0680L    # 0.62246127937415

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1322, v13

    const-wide v12, 0x3febfc9d25a1b147L    # 0.8745866522781761

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1323, v11

    const-wide v10, 0x3fdf081906bff7feL    # 0.4848692480007911

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1324, v12

    const-wide v11, -0x4020f7e6f9400802L    # -0.4848692480007911

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1325, v13

    const-wide v12, 0x3febfc9d25a1b147L    # 0.8745866522781761

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1326, v11

    const-wide v10, 0x3fd1a2f7fbe8f243L    # 0.27557181931095814

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1327, v12

    const-wide v11, 0x3feec2cf4b1af6b2L    # 0.9612804858113206

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1328, v13

    const-wide v12, -0x40113d30b4e5094eL    # -0.9612804858113206

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1329, v11

    const-wide v10, 0x3fd1a2f7fbe8f243L    # 0.27557181931095814

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1330, v12

    const-wide v11, 0x3fee79db29a5165aL    # 0.9523750127197659

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1331, v13

    const-wide v12, 0x3fd383f5e353b6abL    # 0.30492922973540243

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1332, v11

    const-wide v10, -0x402c7c0a1cac4955L    # -0.30492922973540243

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1333, v12

    const-wide v11, 0x3fee79db29a5165aL    # 0.9523750127197659

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1334, v13

    const-wide v12, 0x3fdd4cd02ba8609dL    # 0.45781330359887723

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1335, v11

    const-wide v10, 0x3fec7315899eaad7L    # 0.8890483558546646

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1336, v12

    const-wide v11, -0x40138cea76615529L    # -0.8890483558546646

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1337, v13

    const-wide v12, 0x3fdd4cd02ba8609dL    # 0.45781330359887723

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1338, v11

    const-wide v10, 0x3fe86c0a1d9aa195L    # 0.7631884172633813

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1339, v12

    const-wide v11, 0x3fe4ad79516722f1L    # 0.6461760129833164

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1340, v13

    const-wide v12, -0x401b5286ae98dd0fL    # -0.6461760129833164

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1341, v11

    const-wide v10, 0x3fe86c0a1d9aa195L    # 0.7631884172633813

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1342, v12

    const-wide v11, 0x3fb52e774a4d4d0aL    # 0.08274026454937569

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1343, v13

    const-wide v12, 0x3fefe3e92be9d886L    # 0.9965711457905548

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1344, v11

    const-wide v10, -0x40101c16d416277aL    # -0.9965711457905548

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1345, v12

    const-wide v11, 0x3fb52e774a4d4d0aL    # 0.08274026454937569

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1346, v13

    const-wide v12, 0x3fefef0102826191L    # 0.997925286198596

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1347, v11

    const-wide v10, 0x3fb07b614e463064L    # 0.06438263092985747

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1348, v12

    const-wide v11, -0x404f849eb1b9cf9cL    # -0.06438263092985747

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1349, v13

    const-wide v12, 0x3fefef0102826191L    # 0.997925286198596

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1350, v11

    const-wide v10, 0x3fe51fa81cd99aa6L    # 0.6601143420674205

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1351, v12

    const-wide v11, 0x3fe8098b756e52faL    # 0.7511651319096864

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1352, v13

    const-wide v12, -0x4017f6748a91ad06L    # -0.7511651319096864

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1353, v11

    const-wide v10, 0x3fe51fa81cd99aa6L    # 0.6601143420674205

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1354, v12

    const-wide v11, 0x3fecb6e20a00da99L    # 0.8973245807054183

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1355, v13

    const-wide v12, 0x3fdc3f6d47263129L    # 0.44137126873171667

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1356, v11

    const-wide v10, -0x4023c092b8d9ced7L    # -0.44137126873171667

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1357, v12

    const-wide v11, 0x3fecb6e20a00da99L    # 0.8973245807054183

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1358, v13

    const-wide v12, 0x3fd4a253d11b82f3L    # 0.32240767880106985

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1359, v11

    const-wide v10, 0x3fee4a8dff81ce5eL    # 0.9466009130832835

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1360, v12

    const-wide v11, -0x4011b572007e31a2L    # -0.9466009130832835

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1361, v13

    const-wide v12, 0x3fd4a253d11b82f3L    # 0.32240767880106985

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1362, v11

    const-wide v10, 0x3feeeb074c50a544L    # 0.9661900034454125

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1363, v12

    const-wide v11, 0x3fd0804e05eb661eL    # 0.257831102162159

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1364, v13

    const-wide v12, -0x402f7fb1fa1499e2L    # -0.257831102162159

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1365, v11

    const-wide v10, 0x3feeeb074c50a544L    # 0.9661900034454125

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1366, v12

    const-wide v11, 0x3fe00740c82b82e1L    # 0.5008853826112408

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1367, v13

    const-wide v12, 0x3febb249a0b6c40dL    # 0.8655136240905691

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1368, v11

    const-wide v10, -0x40144db65f493bf3L    # -0.8655136240905691

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1369, v12

    const-wide v11, 0x3fe00740c82b82e1L    # 0.5008853826112408

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1370, v13

    const-wide v12, 0x3fe9683f42bd7fe1L    # 0.7939754775543372

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1371, v11

    const-wide v10, 0x3fe374531b817f8dL    # 0.6079497849677736

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1372, v12

    const-wide v11, -0x401c8bace47e8073L    # -0.6079497849677736

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1373, v13

    const-wide v12, 0x3fe9683f42bd7fe1L    # 0.7939754775543372

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1374, v11

    const-wide v10, 0x3fc0d64dbcb26786L    # 0.13154002870288312

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1375, v12

    const-wide v11, 0x3fefb8d18d66adb7L    # 0.9913108598461154

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1376, v13

    const-wide v12, -0x4010472e72995249L    # -0.9913108598461154

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1377, v11

    const-wide v10, 0x3fc0d64dbcb26786L    # 0.13154002870288312

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1378, v12

    const-wide v11, 0x3fef93f14f85ac08L    # 0.9868094018141855

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1379, v13

    const-wide v12, 0x3fc4b8b17f79fa88L    # 0.16188639378011183

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1380, v11

    const-wide v10, -0x403b474e80860578L    # -0.16188639378011183

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1381, v12

    const-wide v11, 0x3fef93f14f85ac08L    # 0.9868094018141855

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1382, v13

    const-wide v12, 0x3fe2aa76e87aeb58L    # 0.5833086529376983

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1383, v11

    const-wide v10, 0x3fe9fdf4f13149deL    # 0.8122505865852039

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1384, v12

    const-wide v11, -0x4016020b0eceb622L    # -0.8122505865852039

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1385, v13

    const-wide v12, 0x3fe2aa76e87aeb58L    # 0.5833086529376983

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1386, v11

    const-wide v10, 0x3feb3115a5f37bf3L    # 0.8497417680008524

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1387, v12

    const-wide v11, 0x3fe0ded0b84bc4b6L    # 0.5271991347819014

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1388, v13

    const-wide v12, -0x401f212f47b43b4aL    # -0.5271991347819014

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1389, v11

    const-wide v10, 0x3feb3115a5f37bf3L    # 0.8497417680008524

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1390, v12

    const-wide v11, 0x3fcd31774d2cbdeeL    # 0.22807208317088573

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1391, v13

    const-wide v12, 0x3fef2817fc4609ceL    # 0.973644249650812

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1392, v11

    const-wide v10, -0x4010d7e803b9f632L    # -0.973644249650812

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1393, v12

    const-wide v11, 0x3fcd31774d2cbdeeL    # 0.22807208317088573

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1394, v13

    const-wide v12, 0x3fedf5e36a9ba59cL    # 0.9362656671702783

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1395, v11

    const-wide v10, 0x3fd67b949cad63cbL    # 0.35129275608556715

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1396, v12

    const-wide v11, -0x4029846b63529c35L    # -0.35129275608556715

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1397, v13

    const-wide v12, 0x3fedf5e36a9ba59cL    # 0.9362656671702783

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1398, v11

    const-wide v10, 0x3fda790cd3dbf31bL    # 0.41363831223843456

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1399, v12

    const-wide v11, 0x3fed2255c6e5a4e1L    # 0.9104412922580672

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1400, v13

    const-wide v12, -0x4012ddaa391a5b1fL    # -0.9104412922580672

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1401, v11

    const-wide v10, 0x3fda790cd3dbf31bL    # 0.41363831223843456

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1402, v12

    const-wide v11, 0x3fe760c52c304764L    # 0.7305627692278276

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1403, v13

    const-wide v12, 0x3fe5d9dee73e345cL    # 0.6828455463852481

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1404, v11

    const-wide v10, -0x401a262118c1cba4L    # -0.6828455463852481

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1405, v12

    const-wide v11, 0x3fe760c52c304764L    # 0.7305627692278276

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1406, v13

    const-wide v12, 0x3fa14685db42c17fL    # 0.03374117185137759

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1407, v11

    const-wide v10, 0x3feffb55e425fdaeL    # 0.9994306045554617

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1408, v12

    const-wide v11, -0x401004aa1bda0252L    # -0.9994306045554617

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1409, v13

    const-wide v12, 0x3fa14685db42c17fL    # 0.03374117185137759

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1410, v11

    const-wide v10, 0x3feff97c4208c014L    # 0.9992047586183639

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1411, v12

    const-wide v11, 0x3fa46a396ff86179L    # 0.03987292758773981

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1412, v13

    const-wide v12, -0x405b95c690079e87L    # -0.03987292758773981

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1413, v11

    const-wide v10, 0x3feff97c4208c014L    # 0.9992047586183639

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1414, v12

    const-wide v11, 0x3fe5b50b264f7448L    # 0.6783500431298615

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1415, v13

    const-wide v12, 0x3fe782fb1b90b35bL    # 0.7347388780959635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1416, v11

    const-wide v10, -0x40187d04e46f4ca5L    # -0.7347388780959635

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1417, v12

    const-wide v11, 0x3fe5b50b264f7448L    # 0.6783500431298615

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1418, v13

    const-wide v12, 0x3fed0d672f59d2b9L    # 0.9078861164876663

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1419, v11

    const-wide v10, 0x3fdad473125cdc09L    # 0.41921688836322396

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1420, v12

    const-wide v11, -0x40252b8ceda323f7L    # -0.41921688836322396

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1421, v13

    const-wide v12, 0x3fed0d672f59d2b9L    # 0.9078861164876663

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1422, v11

    const-wide v10, 0x3fd61d595c88c202L    # 0.34554132496398904

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1423, v12

    const-wide v11, 0x3fee0766d9280f54L    # 0.9384035340631081

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1424, v13

    const-wide v12, -0x4011f89926d7f0acL    # -0.9384035340631081

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1425, v11

    const-wide v10, 0x3fd61d595c88c202L    # 0.34554132496398904

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1426, v12

    const-wide v11, 0x3fef1c7abe284708L    # 0.9722264970789363

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1427, v13

    const-wide v12, 0x3fcdf5163f01099aL    # 0.23404195858354343

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1428, v11

    const-wide v10, -0x40320ae9c0fef666L    # -0.23404195858354343

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1429, v12

    const-wide v11, 0x3fef1c7abe284708L    # 0.9722264970789363

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1430, v13

    const-wide v12, 0x3fe0b405878f85ecL    # 0.5219752929371544

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1431, v11

    const-wide v10, 0x3feb4b7409de7925L    # 0.8529606049303636

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1432, v12

    const-wide v11, -0x4014b48bf62186dbL    # -0.8529606049303636

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1433, v13

    const-wide v12, 0x3fe0b405878f85ecL    # 0.5219752929371544

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1434, v11

    const-wide v10, 0x3fe9e082edb42472L    # 0.808656181588175

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1435, v12

    const-wide v11, 0x3fe2d333d34e9bb8L    # 0.5882815482226453

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1436, v13

    const-wide v12, -0x401d2ccc2cb16448L    # -0.5882815482226453

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1437, v11

    const-wide v10, 0x3fe9e082edb42472L    # 0.808656181588175

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1438, v12

    const-wide v11, 0x3fc3f22f57db4893L    # 0.15582839765426523

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1439, v13

    const-wide v12, 0x3fef9bed7cfbde29L    # 0.9877841416445722

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1440, v11

    const-wide v10, -0x40106412830421d7L    # -0.9877841416445722

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1441, v12

    const-wide v11, 0x3fc3f22f57db4893L    # 0.15582839765426523

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1442, v13

    const-wide v12, 0x3fefb20dc681d54dL    # 0.9904850842564571

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1443, v11

    const-wide v10, 0x3fc19d8940be24e7L    # 0.13762012158648604

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1444, v12

    const-wide v11, -0x403e6276bf41db19L    # -0.13762012158648604

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1445, v13

    const-wide v12, 0x3fefb20dc681d54dL    # 0.9904850842564571

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1446, v11

    const-wide v10, 0x3fe34c5252c14de1L    # 0.6030665985403482

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1447, v12

    const-wide v11, 0x3fe986aef1457594L    # 0.7976908409433912

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1448, v13

    const-wide v12, -0x401679510eba8a6cL    # -0.7976908409433912

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1449, v11

    const-wide v10, 0x3fe34c5252c14de1L    # 0.6030665985403482

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1450, v12

    const-wide v11, 0x3feb98fa1fd9155eL    # 0.8624239561110405

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1451, v13

    const-wide v12, 0x3fe032ae55edbd96L    # 0.5061866453451553

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1452, v11

    const-wide v10, -0x401fcd51aa12426aL    # -0.5061866453451553

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1453, v12

    const-wide v11, 0x3feb98fa1fd9155eL    # 0.8624239561110405

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1454, v13

    const-wide v12, 0x3fd01f1806b9fdd2L    # 0.25189781815421697

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1455, v11

    const-wide v10, 0x3feef7d6e51ca3c0L    # 0.9677538370934755

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1456, v12

    const-wide v11, -0x401108291ae35c40L    # -0.9677538370934755

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1457, v13

    const-wide v12, 0x3fd01f1806b9fdd2L    # 0.25189781815421697

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1458, v11

    const-wide v10, 0x3fee3a33ec75ce85L    # 0.9446048372614803

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1459, v12

    const-wide v11, 0x3fd50163dc197048L    # 0.32820984357909255

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1460, v13

    const-wide v12, -0x402afe9c23e68fb8L    # -0.32820984357909255

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1461, v11

    const-wide v10, 0x3fee3a33ec75ce85L    # 0.9446048372614803

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1462, v12

    const-wide v11, 0x3fdbe51517ffc0d9L    # 0.4358570799222555

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1463, v13

    const-wide v12, 0x3fecccee20c2dea0L    # 0.9000158920161603

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1464, v11

    const-wide v10, -0x40133311df3d2160L    # -0.9000158920161603

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1465, v12

    const-wide v11, 0x3fdbe51517ffc0d9L    # 0.4358570799222555

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1466, v13

    const-wide v12, 0x3fe7e83f87b03686L    # 0.7471006059801801

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1467, v11

    const-wide v10, 0x3fe5454ff5159dfcL    # 0.6647109782033449

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1468, v12

    const-wide v11, -0x401abab00aea6204L    # -0.6647109782033449

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1469, v13

    const-wide v12, 0x3fe7e83f87b03686L    # 0.7471006059801801

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1470, v11

    const-wide v10, 0x3fadd406f9808ec9L    # 0.05825826450043576

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1471, v12

    const-wide v11, 0x3feff21614e131edL    # 0.9983015449338929

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1472, v13

    const-wide v12, -0x40100de9eb1ece13L    # -0.9983015449338929

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1473, v11

    const-wide v10, 0x3fadd406f9808ec9L    # 0.05825826450043576

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1474, v12

    const-wide v11, 0x3fefdf9922f73307L    # 0.996044700901252

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1475, v13

    const-wide v12, 0x3fb6bf1b3e79b129L    # 0.0888535525825246

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1476, v11

    const-wide v10, -0x404940e4c1864ed7L    # -0.0888535525825246

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1477, v12

    const-wide v11, 0x3fefdf9922f73307L    # 0.996044700901252

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1478, v13

    const-wide v12, 0x3fe48703306091ffL    # 0.6414810128085832

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1479, v11

    const-wide v10, 0x3fe88c66e7481ba1L    # 0.7671389119358204

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1480, v12

    const-wide v11, -0x4017739918b7e45fL    # -0.7671389119358204

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1481, v13

    const-wide v12, 0x3fe48703306091ffL    # 0.6414810128085832

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1482, v11

    const-wide v10, 0x3fec5bef59fef85aL    # 0.8862225301488806

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1483, v12

    const-wide v11, 0x3fdda60c5cfa10d9L    # 0.4632597835518602

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1484, v13

    const-wide v12, -0x402259f3a305ef27L    # -0.4632597835518602

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1485, v11

    const-wide v10, 0x3fec5bef59fef85aL    # 0.8862225301488806

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1486, v12

    const-wide v11, 0x3fd3241fb638baafL    # 0.2990798263080405

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1487, v13

    const-wide v12, 0x3fee89095bad6025L    # 0.9542280951091057

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1488, v11

    const-wide v10, -0x401176f6a4529fdbL    # -0.9542280951091057

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1489, v12

    const-wide v11, 0x3fd3241fb638baafL    # 0.2990798263080405

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1490, v13

    const-wide v12, 0x3feeb4cf515b8811L    # 0.9595715130819845

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1491, v11

    const-wide v10, 0x3fd2038583d727beL    # 0.281464937925758

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1492, v12

    const-wide v11, -0x402dfc7a7c28d842L    # -0.281464937925758

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1493, v13

    const-wide v12, 0x3feeb4cf515b8811L    # 0.9595715130819845

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1494, v11

    const-wide v10, 0x3fdeb00695f25620L    # 0.479493757660153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1495, v12

    const-wide v11, 0x3fec14d9dc465e57L    # 0.8775452902072612

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1496, v13

    const-wide v12, -0x4013eb2623b9a1a9L    # -0.8775452902072612

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1497, v11

    const-wide v10, 0x3fdeb00695f25620L    # 0.479493757660153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1498, v12

    const-wide v11, 0x3fe8ec109b486c49L    # 0.778816512381476

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1499, v13

    const-wide v12, 0x3fe41272663d108cL    # 0.6272518154951441

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1500, v11

    const-wide v10, -0x401bed8d99c2ef74L    # -0.6272518154951441

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1501, v12

    const-wide v11, 0x3fe8ec109b486c49L    # 0.778816512381476

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1502, v13

    const-wide v12, 0x3fbb6fa6ec38f64cL    # 0.10717242495680884

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1503, v11

    const-wide v10, 0x3fefd0d158d86087L    # 0.9942404494531879

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1504, v12

    const-wide v11, -0x40102f2ea7279f79L    # -0.9942404494531879

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1505, v13

    const-wide v12, 0x3fbb6fa6ec38f64cL    # 0.10717242495680884

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1506, v11

    const-wide v10, 0x3fef70f6434b7eb7L    # 0.9825393022874412

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1507, v12

    const-wide v11, 0x3fc7d0a7bbd2cb1cL

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1508, v13

    const-wide v12, -0x40382f58442d34e4L    # -0.18605515166344666

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1509, v11

    const-wide v10, 0x3fef70f6434b7eb7L    # 0.9825393022874412

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1510, v12

    const-wide v11, 0x3fe205baa17560d6L    # 0.5631993440138341

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1511, v13

    const-wide v12, 0x3fea7138de9d60f5L    # 0.8263210628456635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1512, v11

    const-wide v10, -0x40158ec721629f0bL    # -0.8263210628456635

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1513, v12

    const-wide v11, 0x3fe205baa17560d6L    # 0.5631993440138341

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1514, v13

    const-wide v12, 0x3feac4ffbd3efac8L    # 0.836547727223512

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1515, v11

    const-wide v10, 0x3fe188591f3a46e5L    # 0.5478940591731002

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1516, v12

    const-wide v11, -0x401e77a6e0c5b91bL    # -0.5478940591731002

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1517, v13

    const-wide v12, 0x3feac4ffbd3efac8L    # 0.836547727223512

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1518, v11

    const-wide v10, 0x3fca203e1b1831daL    # 0.20410896609281687

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1519, v12

    const-wide v11, 0x3fef538b1faf2d07L    # 0.9789481753190622

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1520, v13

    const-wide v12, -0x4010ac74e050d2f9L    # -0.9789481753190622

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1521, v11

    const-wide v10, 0x3fca203e1b1831daL    # 0.20410896609281687

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1522, v12

    const-wide v11, 0x3fedacf42ce68ab9L    # 0.9273625256504011

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1523, v13

    const-wide v12, 0x3fd7f24dd37341e4L    # 0.374164062971458

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1524, v11

    const-wide v10, -0x40280db22c8cbe1cL    # -0.374164062971458

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1525, v12

    const-wide v11, 0x3fedacf42ce68ab9L    # 0.9273625256504011

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1526, v13

    const-wide v12, 0x3fd908ef81ef7bd1L    # 0.39117038430225387

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1527, v11

    const-wide v10, 0x3fed733f508c0dffL    # 0.9203182767091106

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1528, v12

    const-wide v11, -0x40128cc0af73f201L    # -0.9203182767091106

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1529, v13

    const-wide v12, 0x3fd908ef81ef7bd1L    # 0.39117038430225387

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1530, v11

    const-wide v10, 0x3fe6d5afef4aafcdL    # 0.7135848687807936

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1531, v12

    const-wide v11, 0x3fe66b0f3f52b386L    # 0.7005687939432483

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1532, v13

    const-wide v12, -0x401994f0c0ad4c7aL    # -0.7005687939432483

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1533, v11

    const-wide v10, 0x3fe6d5afef4aafcdL    # 0.7135848687807936

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1534, v12

    const-wide v11, 0x3f82d96b0e509703L    # 0.00920375478205982

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1535, v13

    const-wide v12, 0x3fefffa72c978c4fL    # 0.9999576445519639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1536, v11

    const-wide v10, -0x40100058d36873b1L    # -0.9999576445519639

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1537, v12

    const-wide v11, 0x3f82d96b0e509703L    # 0.00920375478205982

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1538, v13

    const-wide v12, 0x3fefffa72c978c4fL    # 0.9999576445519639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1539, v11

    const-wide v10, 0x3f82d96b0e509703L    # 0.00920375478205982

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1540, v12

    const-wide v11, -0x407d2694f1af68fdL    # -0.00920375478205982

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1541, v13

    const-wide v12, 0x3fefffa72c978c4fL    # 0.9999576445519639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1542, v11

    const-wide v10, 0x3fe66b0f3f52b386L    # 0.7005687939432483

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1543, v12

    const-wide v11, 0x3fe6d5afef4aafcdL    # 0.7135848687807936

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1544, v13

    const-wide v12, -0x40192a5010b55033L    # -0.7135848687807936

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1545, v11

    const-wide v10, 0x3fe66b0f3f52b386L    # 0.7005687939432483

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1546, v12

    const-wide v11, 0x3fed733f508c0dffL    # 0.9203182767091106

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1547, v13

    const-wide v12, 0x3fd908ef81ef7bd1L    # 0.39117038430225387

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1548, v11

    const-wide v10, -0x4026f7107e10842fL    # -0.39117038430225387

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1549, v12

    const-wide v11, 0x3fed733f508c0dffL    # 0.9203182767091106

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1550, v13

    const-wide v12, 0x3fd7f24dd37341e4L    # 0.374164062971458

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1551, v11

    const-wide v10, 0x3fedacf42ce68ab9L    # 0.9273625256504011

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1552, v12

    const-wide v11, -0x4012530bd3197547L    # -0.9273625256504011

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1553, v13

    const-wide v12, 0x3fd7f24dd37341e4L    # 0.374164062971458

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1554, v11

    const-wide v10, 0x3fef538b1faf2d07L    # 0.9789481753190622

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1555, v12

    const-wide v11, 0x3fca203e1b1831daL    # 0.20410896609281687

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1556, v13

    const-wide v12, -0x4035dfc1e4e7ce26L    # -0.20410896609281687

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1557, v11

    const-wide v10, 0x3fef538b1faf2d07L    # 0.9789481753190622

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1558, v12

    const-wide v11, 0x3fe188591f3a46e5L    # 0.5478940591731002

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1559, v13

    const-wide v12, 0x3feac4ffbd3efac8L    # 0.836547727223512

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1560, v11

    const-wide v10, -0x40153b0042c10538L    # -0.836547727223512

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1561, v12

    const-wide v11, 0x3fe188591f3a46e5L    # 0.5478940591731002

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1562, v13

    const-wide v12, 0x3fea7138de9d60f5L    # 0.8263210628456635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1563, v11

    const-wide v10, 0x3fe205baa17560d6L    # 0.5631993440138341

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1564, v12

    const-wide v11, -0x401dfa455e8a9f2aL    # -0.5631993440138341

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1565, v13

    const-wide v12, 0x3fea7138de9d60f5L    # 0.8263210628456635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1566, v11

    const-wide v10, 0x3fc7d0a7bbd2cb1cL

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1567, v12

    const-wide v11, 0x3fef70f6434b7eb7L    # 0.9825393022874412

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1568, v13

    const-wide v12, -0x40108f09bcb48149L    # -0.9825393022874412

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1569, v11

    const-wide v10, 0x3fc7d0a7bbd2cb1cL

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1570, v12

    const-wide v11, 0x3fefd0d158d86087L    # 0.9942404494531879

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1571, v13

    const-wide v12, 0x3fbb6fa6ec38f64cL    # 0.10717242495680884

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1572, v11

    const-wide v10, -0x4044905913c709b4L    # -0.10717242495680884

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1573, v12

    const-wide v11, 0x3fefd0d158d86087L    # 0.9942404494531879

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1574, v13

    const-wide v12, 0x3fe41272663d108cL    # 0.6272518154951441

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1575, v11

    const-wide v10, 0x3fe8ec109b486c49L    # 0.778816512381476

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1576, v12

    const-wide v11, -0x401713ef64b793b7L    # -0.778816512381476

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1577, v13

    const-wide v12, 0x3fe41272663d108cL    # 0.6272518154951441

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1578, v11

    const-wide v10, 0x3fec14d9dc465e57L    # 0.8775452902072612

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1579, v12

    const-wide v11, 0x3fdeb00695f25620L    # 0.479493757660153

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1580, v13

    const-wide v12, -0x40214ff96a0da9e0L    # -0.479493757660153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1581, v11

    const-wide v10, 0x3fec14d9dc465e57L    # 0.8775452902072612

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1582, v12

    const-wide v11, 0x3fd2038583d727beL    # 0.281464937925758

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1583, v13

    const-wide v12, 0x3feeb4cf515b8811L    # 0.9595715130819845

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1584, v11

    const-wide v10, -0x40114b30aea477efL    # -0.9595715130819845

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1585, v12

    const-wide v11, 0x3fd2038583d727beL    # 0.281464937925758

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1586, v13

    const-wide v12, 0x3fee89095bad6025L    # 0.9542280951091057

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1587, v11

    const-wide v10, 0x3fd3241fb638baafL    # 0.2990798263080405

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1588, v12

    const-wide v11, -0x402cdbe049c74551L    # -0.2990798263080405

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1589, v13

    const-wide v12, 0x3fee89095bad6025L    # 0.9542280951091057

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1590, v11

    const-wide v10, 0x3fdda60c5cfa10d9L    # 0.4632597835518602

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1591, v12

    const-wide v11, 0x3fec5bef59fef85aL    # 0.8862225301488806

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1592, v13

    const-wide v12, -0x4013a410a60107a6L    # -0.8862225301488806

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1593, v11

    const-wide v10, 0x3fdda60c5cfa10d9L    # 0.4632597835518602

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1594, v12

    const-wide v11, 0x3fe88c66e7481ba1L    # 0.7671389119358204

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1595, v13

    const-wide v12, 0x3fe48703306091ffL    # 0.6414810128085832

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1596, v11

    const-wide v10, -0x401b78fccf9f6e01L    # -0.6414810128085832

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1597, v12

    const-wide v11, 0x3fe88c66e7481ba1L    # 0.7671389119358204

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1598, v13

    const-wide v12, 0x3fb6bf1b3e79b129L    # 0.0888535525825246

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1599, v11

    const-wide v10, 0x3fefdf9922f73307L    # 0.996044700901252

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1600, v12

    const-wide v11, -0x40102066dd08ccf9L    # -0.996044700901252

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1601, v13

    const-wide v12, 0x3fb6bf1b3e79b129L    # 0.0888535525825246

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1602, v11

    const-wide v10, 0x3feff21614e131edL    # 0.9983015449338929

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1603, v12

    const-wide v11, 0x3fadd406f9808ec9L    # 0.05825826450043576

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1604, v13

    const-wide v12, -0x40522bf9067f7137L    # -0.05825826450043576

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1605, v11

    const-wide v10, 0x3feff21614e131edL    # 0.9983015449338929

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1606, v12

    const-wide v11, 0x3fe5454ff5159dfcL    # 0.6647109782033449

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1607, v13

    const-wide v12, 0x3fe7e83f87b03686L    # 0.7471006059801801

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1608, v11

    const-wide v10, -0x401817c0784fc97aL    # -0.7471006059801801

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1609, v12

    const-wide v11, 0x3fe5454ff5159dfcL    # 0.6647109782033449

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1610, v13

    const-wide v12, 0x3fecccee20c2dea0L    # 0.9000158920161603

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1611, v11

    const-wide v10, 0x3fdbe51517ffc0d9L    # 0.4358570799222555

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1612, v12

    const-wide v11, -0x40241aeae8003f27L    # -0.4358570799222555

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1613, v13

    const-wide v12, 0x3fecccee20c2dea0L    # 0.9000158920161603

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1614, v11

    const-wide v10, 0x3fd50163dc197048L    # 0.32820984357909255

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1615, v12

    const-wide v11, 0x3fee3a33ec75ce85L    # 0.9446048372614803

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1616, v13

    const-wide v12, -0x4011c5cc138a317bL    # -0.9446048372614803

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1617, v11

    const-wide v10, 0x3fd50163dc197048L    # 0.32820984357909255

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1618, v12

    const-wide v11, 0x3feef7d6e51ca3c0L    # 0.9677538370934755

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1619, v13

    const-wide v12, 0x3fd01f1806b9fdd2L    # 0.25189781815421697

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1620, v11

    const-wide v10, -0x402fe0e7f946022eL    # -0.25189781815421697

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1621, v12

    const-wide v11, 0x3feef7d6e51ca3c0L    # 0.9677538370934755

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1622, v13

    const-wide v12, 0x3fe032ae55edbd96L    # 0.5061866453451553

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1623, v11

    const-wide v10, 0x3feb98fa1fd9155eL    # 0.8624239561110405

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1624, v12

    const-wide v11, -0x40146705e026eaa2L    # -0.8624239561110405

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1625, v13

    const-wide v12, 0x3fe032ae55edbd96L    # 0.5061866453451553

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1626, v11

    const-wide v10, 0x3fe986aef1457594L    # 0.7976908409433912

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1627, v12

    const-wide v11, 0x3fe34c5252c14de1L    # 0.6030665985403482

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1628, v13

    const-wide v12, -0x401cb3adad3eb21fL    # -0.6030665985403482

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1629, v11

    const-wide v10, 0x3fe986aef1457594L    # 0.7976908409433912

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1630, v12

    const-wide v11, 0x3fc19d8940be24e7L    # 0.13762012158648604

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1631, v13

    const-wide v12, 0x3fefb20dc681d54dL    # 0.9904850842564571

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1632, v11

    const-wide v10, -0x40104df2397e2ab3L    # -0.9904850842564571

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1633, v12

    const-wide v11, 0x3fc19d8940be24e7L    # 0.13762012158648604

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1634, v13

    const-wide v12, 0x3fef9bed7cfbde29L    # 0.9877841416445722

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1635, v11

    const-wide v10, 0x3fc3f22f57db4893L    # 0.15582839765426523

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1636, v12

    const-wide v11, -0x403c0dd0a824b76dL    # -0.15582839765426523

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1637, v13

    const-wide v12, 0x3fef9bed7cfbde29L    # 0.9877841416445722

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1638, v11

    const-wide v10, 0x3fe2d333d34e9bb8L    # 0.5882815482226453

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1639, v12

    const-wide v11, 0x3fe9e082edb42472L    # 0.808656181588175

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1640, v13

    const-wide v12, -0x40161f7d124bdb8eL    # -0.808656181588175

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1641, v11

    const-wide v10, 0x3fe2d333d34e9bb8L    # 0.5882815482226453

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1642, v12

    const-wide v11, 0x3feb4b7409de7925L    # 0.8529606049303636

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1643, v13

    const-wide v12, 0x3fe0b405878f85ecL    # 0.5219752929371544

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1644, v11

    const-wide v10, -0x401f4bfa78707a14L    # -0.5219752929371544

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1645, v12

    const-wide v11, 0x3feb4b7409de7925L    # 0.8529606049303636

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1646, v13

    const-wide v12, 0x3fcdf5163f01099aL    # 0.23404195858354343

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1647, v11

    const-wide v10, 0x3fef1c7abe284708L    # 0.9722264970789363

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1648, v12

    const-wide v11, -0x4010e38541d7b8f8L    # -0.9722264970789363

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1649, v13

    const-wide v12, 0x3fcdf5163f01099aL    # 0.23404195858354343

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1650, v11

    const-wide v10, 0x3fee0766d9280f54L    # 0.9384035340631081

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1651, v12

    const-wide v11, 0x3fd61d595c88c202L    # 0.34554132496398904

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1652, v13

    const-wide v12, -0x4029e2a6a3773dfeL    # -0.34554132496398904

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1653, v11

    const-wide v10, 0x3fee0766d9280f54L    # 0.9384035340631081

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1654, v12

    const-wide v11, 0x3fdad473125cdc09L    # 0.41921688836322396

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1655, v13

    const-wide v12, 0x3fed0d672f59d2b9L    # 0.9078861164876663

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1656, v11

    const-wide v10, -0x4012f298d0a62d47L    # -0.9078861164876663

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1657, v12

    const-wide v11, 0x3fdad473125cdc09L    # 0.41921688836322396

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1658, v13

    const-wide v12, 0x3fe782fb1b90b35bL    # 0.7347388780959635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1659, v11

    const-wide v10, 0x3fe5b50b264f7448L    # 0.6783500431298615

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1660, v12

    const-wide v11, -0x401a4af4d9b08bb8L    # -0.6783500431298615

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1661, v13

    const-wide v12, 0x3fe782fb1b90b35bL    # 0.7347388780959635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1662, v11

    const-wide v10, 0x3fa46a396ff86179L    # 0.03987292758773981

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1663, v12

    const-wide v11, 0x3feff97c4208c014L    # 0.9992047586183639

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1664, v13

    const-wide v12, -0x40100683bdf73fecL    # -0.9992047586183639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1665, v11

    const-wide v10, 0x3fa46a396ff86179L    # 0.03987292758773981

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1666, v12

    const-wide v11, 0x3feffb55e425fdaeL    # 0.9994306045554617

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1667, v13

    const-wide v12, 0x3fa14685db42c17fL    # 0.03374117185137759

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1668, v11

    const-wide v10, -0x405eb97a24bd3e81L    # -0.03374117185137759

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1669, v12

    const-wide v11, 0x3feffb55e425fdaeL    # 0.9994306045554617

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1670, v13

    const-wide v12, 0x3fe5d9dee73e345cL    # 0.6828455463852481

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1671, v11

    const-wide v10, 0x3fe760c52c304764L    # 0.7305627692278276

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1672, v12

    const-wide v11, -0x40189f3ad3cfb89cL    # -0.7305627692278276

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1673, v13

    const-wide v12, 0x3fe5d9dee73e345cL    # 0.6828455463852481

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1674, v11

    const-wide v10, 0x3fed2255c6e5a4e1L    # 0.9104412922580672

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1675, v12

    const-wide v11, 0x3fda790cd3dbf31bL    # 0.41363831223843456

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1676, v13

    const-wide v12, -0x402586f32c240ce5L    # -0.41363831223843456

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1677, v11

    const-wide v10, 0x3fed2255c6e5a4e1L    # 0.9104412922580672

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1678, v12

    const-wide v11, 0x3fd67b949cad63cbL    # 0.35129275608556715

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1679, v13

    const-wide v12, 0x3fedf5e36a9ba59cL    # 0.9362656671702783

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1680, v11

    const-wide v10, -0x40120a1c95645a64L    # -0.9362656671702783

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1681, v12

    const-wide v11, 0x3fd67b949cad63cbL    # 0.35129275608556715

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1682, v13

    const-wide v12, 0x3fef2817fc4609ceL    # 0.973644249650812

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1683, v11

    const-wide v10, 0x3fcd31774d2cbdeeL    # 0.22807208317088573

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1684, v12

    const-wide v11, -0x4032ce88b2d34212L    # -0.22807208317088573

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1685, v13

    const-wide v12, 0x3fef2817fc4609ceL    # 0.973644249650812

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1686, v11

    const-wide v10, 0x3fe0ded0b84bc4b6L    # 0.5271991347819014

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1687, v12

    const-wide v11, 0x3feb3115a5f37bf3L    # 0.8497417680008524

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1688, v13

    const-wide v12, -0x4014ceea5a0c840dL    # -0.8497417680008524

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1689, v11

    const-wide v10, 0x3fe0ded0b84bc4b6L    # 0.5271991347819014

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1690, v12

    const-wide v11, 0x3fe9fdf4f13149deL    # 0.8122505865852039

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1691, v13

    const-wide v12, 0x3fe2aa76e87aeb58L    # 0.5833086529376983

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1692, v11

    const-wide v10, -0x401d5589178514a8L    # -0.5833086529376983

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1693, v12

    const-wide v11, 0x3fe9fdf4f13149deL    # 0.8122505865852039

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1694, v13

    const-wide v12, 0x3fc4b8b17f79fa88L    # 0.16188639378011183

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1695, v11

    const-wide v10, 0x3fef93f14f85ac08L    # 0.9868094018141855

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1696, v12

    const-wide v11, -0x40106c0eb07a53f8L    # -0.9868094018141855

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1697, v13

    const-wide v12, 0x3fc4b8b17f79fa88L    # 0.16188639378011183

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1698, v11

    const-wide v10, 0x3fefb8d18d66adb7L    # 0.9913108598461154

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1699, v12

    const-wide v11, 0x3fc0d64dbcb26786L    # 0.13154002870288312

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1700, v13

    const-wide v12, -0x403f29b2434d987aL    # -0.13154002870288312

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1701, v11

    const-wide v10, 0x3fefb8d18d66adb7L    # 0.9913108598461154

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1702, v12

    const-wide v11, 0x3fe374531b817f8dL    # 0.6079497849677736

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1703, v13

    const-wide v12, 0x3fe9683f42bd7fe1L    # 0.7939754775543372

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1704, v11

    const-wide v10, -0x401697c0bd42801fL    # -0.7939754775543372

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1705, v12

    const-wide v11, 0x3fe374531b817f8dL    # 0.6079497849677736

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1706, v13

    const-wide v12, 0x3febb249a0b6c40dL    # 0.8655136240905691

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1707, v11

    const-wide v10, 0x3fe00740c82b82e1L    # 0.5008853826112408

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1708, v12

    const-wide v11, -0x401ff8bf37d47d1fL    # -0.5008853826112408

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1709, v13

    const-wide v12, 0x3febb249a0b6c40dL    # 0.8655136240905691

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1710, v11

    const-wide v10, 0x3fd0804e05eb661eL    # 0.257831102162159

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1711, v12

    const-wide v11, 0x3feeeb074c50a544L    # 0.9661900034454125

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1712, v13

    const-wide v12, -0x401114f8b3af5abcL    # -0.9661900034454125

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1713, v11

    const-wide v10, 0x3fd0804e05eb661eL    # 0.257831102162159

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1714, v12

    const-wide v11, 0x3fee4a8dff81ce5eL    # 0.9466009130832835

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1715, v13

    const-wide v12, 0x3fd4a253d11b82f3L    # 0.32240767880106985

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1716, v11

    const-wide v10, -0x402b5dac2ee47d0dL    # -0.32240767880106985

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1717, v12

    const-wide v11, 0x3fee4a8dff81ce5eL    # 0.9466009130832835

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1718, v13

    const-wide v12, 0x3fdc3f6d47263129L    # 0.44137126873171667

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1719, v11

    const-wide v10, 0x3fecb6e20a00da99L    # 0.8973245807054183

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1720, v12

    const-wide v11, -0x4013491df5ff2567L    # -0.8973245807054183

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1721, v13

    const-wide v12, 0x3fdc3f6d47263129L    # 0.44137126873171667

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1722, v11

    const-wide v10, 0x3fe8098b756e52faL    # 0.7511651319096864

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1723, v12

    const-wide v11, 0x3fe51fa81cd99aa6L    # 0.6601143420674205

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1724, v13

    const-wide v12, -0x401ae057e326655aL    # -0.6601143420674205

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1725, v11

    const-wide v10, 0x3fe8098b756e52faL    # 0.7511651319096864

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1726, v12

    const-wide v11, 0x3fb07b614e463064L    # 0.06438263092985747

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1727, v13

    const-wide v12, 0x3fefef0102826191L    # 0.997925286198596

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1728, v11

    const-wide v10, -0x401010fefd7d9e6fL    # -0.997925286198596

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1729, v12

    const-wide v11, 0x3fb07b614e463064L    # 0.06438263092985747

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1730, v13

    const-wide v12, 0x3fefe3e92be9d886L    # 0.9965711457905548

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1731, v11

    const-wide v10, 0x3fb52e774a4d4d0aL    # 0.08274026454937569

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1732, v12

    const-wide v11, -0x404ad188b5b2b2f6L    # -0.08274026454937569

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1733, v13

    const-wide v12, 0x3fefe3e92be9d886L    # 0.9965711457905548

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1734, v11

    const-wide v10, 0x3fe4ad79516722f1L    # 0.6461760129833164

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1735, v12

    const-wide v11, 0x3fe86c0a1d9aa195L    # 0.7631884172633813

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1736, v13

    const-wide v12, -0x401793f5e2655e6bL    # -0.7631884172633813

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1737, v11

    const-wide v10, 0x3fe4ad79516722f1L    # 0.6461760129833164

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1738, v12

    const-wide v11, 0x3fec7315899eaad7L    # 0.8890483558546646

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1739, v13

    const-wide v12, 0x3fdd4cd02ba8609dL    # 0.45781330359887723

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1740, v11

    const-wide v10, -0x4022b32fd4579f63L    # -0.45781330359887723

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1741, v12

    const-wide v11, 0x3fec7315899eaad7L    # 0.8890483558546646

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1742, v13

    const-wide v12, 0x3fd383f5e353b6abL    # 0.30492922973540243

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1743, v11

    const-wide v10, 0x3fee79db29a5165aL    # 0.9523750127197659

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1744, v12

    const-wide v11, -0x40118624d65ae9a6L    # -0.9523750127197659

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1745, v13

    const-wide v12, 0x3fd383f5e353b6abL    # 0.30492922973540243

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1746, v11

    const-wide v10, 0x3feec2cf4b1af6b2L    # 0.9612804858113206

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1747, v12

    const-wide v11, 0x3fd1a2f7fbe8f243L    # 0.27557181931095814

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1748, v13

    const-wide v12, -0x402e5d0804170dbdL    # -0.27557181931095814

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1749, v11

    const-wide v10, 0x3feec2cf4b1af6b2L    # 0.9612804858113206

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1750, v12

    const-wide v11, 0x3fdf081906bff7feL    # 0.4848692480007911

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1751, v13

    const-wide v12, 0x3febfc9d25a1b147L    # 0.8745866522781761

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1752, v11

    const-wide v10, -0x40140362da5e4eb9L    # -0.8745866522781761

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1753, v12

    const-wide v11, 0x3fdf081906bff7feL    # 0.4848692480007911

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1754, v13

    const-wide v12, 0x3fe90b7943575efeL    # 0.7826505961665757

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1755, v11

    const-wide v10, 0x3fe3eb33eabe0680L    # 0.62246127937415

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1756, v12

    const-wide v11, -0x401c14cc1541f980L    # -0.62246127937415

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1757, v13

    const-wide v12, 0x3fe90b7943575efeL    # 0.7826505961665757

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1758, v11

    const-wide v10, 0x3fbcff533b307dc1L    # 0.11327095217756435

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1759, v12

    const-wide v11, 0x3fefcb4703914354L    # 0.9935641355205953

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1760, v13

    const-wide v12, -0x401034b8fc6ebcacL    # -0.9935641355205953

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1761, v11

    const-wide v10, 0x3fbcff533b307dc1L    # 0.11327095217756435

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1762, v12

    const-wide v11, 0x3fef7a299c1a322aL    # 0.9836624192117303

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1763, v13

    const-wide v12, 0x3fc70afd8d08c4ffL    # 0.18002290140569951

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1764, v11

    const-wide v10, -0x4038f50272f73b01L    # -0.18002290140569951

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1765, v12

    const-wide v11, 0x3fef7a299c1a322aL    # 0.9836624192117303

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1766, v13

    const-wide v12, 0x3fe22f2d662c13e2L    # 0.5682589526701316

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1767, v11

    const-wide v10, 0x3fea54c91090f523L    # 0.8228497813758263

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1768, v12

    const-wide v11, -0x4015ab36ef6f0addL    # -0.8228497813758263

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1769, v13

    const-wide v12, 0x3fe22f2d662c13e2L    # 0.5682589526701316

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1770, v11

    const-wide v10, 0x3feae068f345ecefL    # 0.8398937941959995

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1771, v12

    const-wide v11, 0x3fe15e36e4dbe2bcL    # 0.5427507848645159

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1772, v13

    const-wide v12, -0x401ea1c91b241d44L    # -0.5427507848645159

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1773, v11

    const-wide v10, 0x3feae068f345ecefL    # 0.8398937941959995

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1774, v12

    const-wide v11, 0x3fcae4f1d5f3b9abL    # 0.2101118368804696

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1775, v13

    const-wide v12, 0x3fef492206bcabb4L    # 0.9776773578245099

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1776, v11

    const-wide v10, -0x4010b6ddf943544cL    # -0.9776773578245099

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1777, v12

    const-wide v11, 0x3fcae4f1d5f3b9abL    # 0.2101118368804696

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1778, v13

    const-wide v12, 0x3fedbf9e4395759aL    # 0.9296408958431812

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1779, v11

    const-wide v10, 0x3fd794f5e613dfaeL    # 0.3684668299533723

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1780, v12

    const-wide v11, -0x40286b0a19ec2052L    # -0.3684668299533723

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1781, v13

    const-wide v12, 0x3fedbf9e4395759aL    # 0.9296408958431812

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1782, v11

    const-wide v10, 0x3fd96555b7ab948fL    # 0.3968099874167103

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1783, v12

    const-wide v11, 0x3fed5f7172888a7fL    # 0.9179007756213905

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1784, v13

    const-wide v12, -0x4012a08e8d777581L    # -0.9179007756213905

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1785, v11

    const-wide v10, 0x3fd96555b7ab948fL    # 0.3968099874167103

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1786, v12

    const-wide v11, 0x3fe6f8ca99c95b75L    # 0.7178700450557317

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1787, v13

    const-wide v12, 0x3fe64715437f535bL    # 0.696177131491463

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1788, v11

    const-wide v10, -0x4019b8eabc80aca5L    # -0.696177131491463

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1789, v12

    const-wide v11, 0x3fe6f8ca99c95b75L    # 0.7178700450557317

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1790, v13

    const-wide v12, 0x3f8f6a296ab997cbL    # 0.015339206284988102

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1791, v11

    const-wide v10, 0x3fefff0943c53bd1L    # 0.9998823474542126

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1792, v12

    const-wide v11, -0x401000f6bc3ac42fL    # -0.9998823474542126

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1793, v13

    const-wide v12, 0x3f8f6a296ab997cbL    # 0.015339206284988102

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1794, v11

    const-wide v10, 0x3feffe1c6870cb77L    # 0.9997694053512153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1795, v12

    const-wide v11, 0x3f95fd4d21fab226L    # 0.021474080275469508

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1796, v13

    const-wide v12, -0x406a02b2de054ddaL    # -0.021474080275469508

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1797, v11

    const-wide v10, 0x3feffe1c6870cb77L    # 0.9997694053512153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1798, v12

    const-wide v11, 0x3fe622e44fec22ffL    # 0.6917592583641577

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1799, v13

    const-wide v12, 0x3fe71bac960e41bfL    # 0.7221281939292153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1800, v11

    const-wide v10, -0x4018e45369f1be41L    # -0.7221281939292153

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1801, v12

    const-wide v11, 0x3fe622e44fec22ffL    # 0.6917592583641577

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1802, v13

    const-wide v12, 0x3fed4b5b1b187524L    # 0.9154487160882678

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1803, v11

    const-wide v10, 0x3fd9c17d440df9f2L    # 0.40243465085941843

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1804, v12

    const-wide v11, -0x40263e82bbf2060eL    # -0.40243465085941843

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1805, v13

    const-wide v12, 0x3fed4b5b1b187524L    # 0.9154487160882678

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1806, v11

    const-wide v10, 0x3fd73763c9261092L    # 0.3627557243673972

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1807, v12

    const-wide v11, 0x3fedd1fef38a915aL    # 0.9318842655816681

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1808, v13

    const-wide v12, -0x40122e010c756ea6L    # -0.9318842655816681

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1809, v11

    const-wide v10, 0x3fd73763c9261092L    # 0.3627557243673972

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1810, v12

    const-wide v11, 0x3fef3e6bbc1bbc65L    # 0.9763697313300211

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1811, v13

    const-wide v12, 0x3fcba96334f15dadL    # 0.21610679707621952

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1812, v11

    const-wide v10, -0x4034569ccb0ea253L    # -0.21610679707621952

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1813, v12

    const-wide v11, 0x3fef3e6bbc1bbc65L    # 0.9763697313300211

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1814, v13

    const-wide v12, 0x3fe133e9cfee254fL    # 0.5375870762956455

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1815, v11

    const-wide v10, 0x3feafb8fd89f57b6L    # 0.8432082396418454

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1816, v12

    const-wide v11, -0x401504702760a84aL    # -0.8432082396418454

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1817, v13

    const-wide v12, 0x3fe133e9cfee254fL    # 0.5375870762956455

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1818, v11

    const-wide v10, 0x3fea38184a593bc6L    # 0.819347520076797

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1819, v12

    const-wide v11, 0x3fe258734cbb7110L    # 0.5732971666980422

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1820, v13

    const-wide v12, -0x401da78cb3448ef0L    # -0.5732971666980422

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1821, v11

    const-wide v10, 0x3fea38184a593bc6L    # 0.819347520076797

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1822, v12

    const-wide v11, 0x3fc6451a831d830dL    # 0.17398387338746382

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1823, v13

    const-wide v12, 0x3fef830f4a40c60cL    # 0.9847485018019042

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1824, v11

    const-wide v10, -0x40107cf0b5bf39f4L    # -0.9847485018019042

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1825, v12

    const-wide v11, 0x3fc6451a831d830dL    # 0.17398387338746382

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1826, v13

    const-wide v12, 0x3fefc56e3b7d9af6L    # 0.9928504144598651

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1827, v11

    const-wide v10, 0x3fbe8eb7fde4aa3fL    # 0.11936521481099137

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1828, v12

    const-wide v11, -0x40417148021b55c1L    # -0.11936521481099137

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1829, v13

    const-wide v12, 0x3fefc56e3b7d9af6L    # 0.9928504144598651

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1830, v11

    const-wide v10, 0x3fe3c3c44981c518L    # 0.617647307937804

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1831, v12

    const-wide v11, 0x3fe92aa41fc5a815L    # 0.7864552135990858

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1832, v13

    const-wide v12, -0x4016d55be03a57ebL    # -0.7864552135990858

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1833, v11

    const-wide v10, 0x3fe3c3c44981c518L    # 0.617647307937804

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1834, v12

    const-wide v11, 0x3febe41b611154c1L    # 0.8715950866559511

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1835, v13

    const-wide v12, 0x3fdf5fdee656cda3L    # 0.49022648328829116

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1836, v11

    const-wide v10, -0x4020a02119a9325dL    # -0.49022648328829116

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1837, v12

    const-wide v11, 0x3febe41b611154c1L    # 0.8715950866559511

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1838, v13

    const-wide v12, 0x3fd1423eefc69378L    # 0.2696683255729151

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1839, v11

    const-wide v10, 0x3feed0835e999009L    # 0.9629532668736839

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1840, v12

    const-wide v11, -0x40112f7ca1666ff7L    # -0.9629532668736839

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1841, v13

    const-wide v12, 0x3fd1423eefc69378L    # 0.2696683255729151

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1842, v11

    const-wide v10, 0x3fee6a61c55d53a7L    # 0.9504860739494817

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1843, v12

    const-wide v11, 0x3fd3e39be96ec271L    # 0.3107671527496115

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1844, v13

    const-wide v12, -0x402c1c6416913d8fL    # -0.3107671527496115

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1845, v11

    const-wide v10, 0x3fee6a61c55d53a7L    # 0.9504860739494817

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1846, v12

    const-wide v11, 0x3fdcf34baee1cd21L    # 0.4523495872337709

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1847, v13

    const-wide v12, 0x3fec89f587029c13L    # 0.8918407093923427

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1848, v11

    const-wide v10, -0x4013760a78fd63edL    # -0.8918407093923427

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1849, v12

    const-wide v11, 0x3fdcf34baee1cd21L    # 0.4523495872337709

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1850, v13

    const-wide v12, 0x3fe84b7111af83faL    # 0.7592091889783881

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1851, v11

    const-wide v10, 0x3fe4d3bc6d589f7fL    # 0.6508466849963809

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1852, v12

    const-wide v11, -0x401b2c4392a76081L    # -0.6508466849963809

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1853, v13

    const-wide v12, 0x3fe84b7111af83faL    # 0.7592091889783881

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1854, v11

    const-wide v10, 0x3fb39d9f12c5a299L    # 0.07662386139203149

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1855, v12

    const-wide v11, 0x3fefe7ea85482d60L    # 0.997060070339483

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1856, v13

    const-wide v12, -0x401018157ab7d2a0L    # -0.997060070339483

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1857, v11

    const-wide v10, 0x3fb39d9f12c5a299L    # 0.07662386139203149

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1858, v12

    const-wide v11, 0x3fefeb9d2530410fL    # 0.9975114561403035

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1859, v13

    const-wide v12, 0x3fb20c9674ed444dL    # 0.07050457338961387

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1860, v11

    const-wide v10, -0x404df3698b12bbb3L    # -0.07050457338961387

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1861, v12

    const-wide v11, 0x3fefeb9d2530410fL    # 0.9975114561403035

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1862, v13

    const-wide v12, 0x3fe4f9cc25cca486L    # 0.6554928529996153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1863, v11

    const-wide v10, 0x3fe82a9c13f545ffL    # 0.7552013768965365

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1864, v12

    const-wide v11, -0x4017d563ec0aba01L    # -0.7552013768965365

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1865, v13

    const-wide v12, 0x3fe4f9cc25cca486L    # 0.6554928529996153

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1866, v11

    const-wide v10, 0x3feca08f19b9c449L    # 0.8945994856313827

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1867, v12

    const-wide v11, 0x3fdc997fc3865389L    # 0.4468688401623742

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1868, v13

    const-wide v12, -0x402366803c79ac77L    # -0.4468688401623742

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1869, v11

    const-wide v10, 0x3feca08f19b9c449L    # 0.8945994856313827

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1870, v12

    const-wide v11, 0x3fd44310dc8936f0L    # 0.31659337555616585

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1871, v13

    const-wide v12, 0x3fee5a9d550467d3L    # 0.9485613499157303

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1872, v11

    const-wide v10, -0x4011a562aafb982dL    # -0.9485613499157303

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1873, v12

    const-wide v11, 0x3fd44310dc8936f0L    # 0.31659337555616585

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1874, v13

    const-wide v12, 0x3feeddeb6a078651L    # 0.9645897932898128

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1875, v11

    const-wide v10, 0x3fd0e15b4e1749ceL    # 0.2637546789748314

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1876, v12

    const-wide v11, -0x402f1ea4b1e8b632L    # -0.2637546789748314

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1877, v13

    const-wide v12, 0x3feeddeb6a078651L    # 0.9645897932898128

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1878, v11

    const-wide v10, 0x3fdfb7575c24d2deL    # 0.49556526182577254

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1879, v12

    const-wide v11, 0x3febcb54cb0d2327L    # 0.8685707059713409

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1880, v13

    const-wide v12, -0x401434ab34f2dcd9L    # -0.8685707059713409

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1881, v11

    const-wide v10, 0x3fdfb7575c24d2deL    # 0.49556526182577254

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1882, v12

    const-wide v11, 0x3fe94990e3ac4a6cL    # 0.79023022143731

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1883, v13

    const-wide v12, 0x3fe39c23e3d63029L    # 0.6128100824294097

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1884, v11

    const-wide v10, -0x401c63dc1c29cfd7L    # -0.6128100824294097

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1885, v12

    const-wide v11, 0x3fe94990e3ac4a6cL    # 0.79023022143731

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1886, v13

    const-wide v12, 0x3fc00ee8ad6fb85bL    # 0.12545498341154623

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1887, v11

    const-wide v10, 0x3fefbf470f0a8d88L    # 0.9920993131421918

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1888, v12

    const-wide v11, -0x401040b8f0f57278L    # -0.9920993131421918

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1889, v13

    const-wide v12, 0x3fc00ee8ad6fb85bL    # 0.12545498341154623

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1890, v11

    const-wide v10, 0x3fef8ba737cb4b78L    # 0.9857975091675675

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1891, v12

    const-wide v11, 0x3fc57f008654cbdeL    # 0.16793829497473117

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1892, v13

    const-wide v12, -0x403a80ff79ab3422L    # -0.16793829497473117

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1893, v11

    const-wide v10, 0x3fef8ba737cb4b78L    # 0.9857975091675675

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1894, v12

    const-wide v11, 0x3fe2818bef4d3cbaL    # 0.5783137964116556

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1895, v13

    const-wide v12, 0x3fea1b26d2c0a75eL    # 0.8158144108067338

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1896, v11

    const-wide v10, -0x4015e4d92d3f58a2L    # -0.8158144108067338

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1897, v12

    const-wide v11, 0x3fe2818bef4d3cbaL    # 0.5783137964116556

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1898, v13

    const-wide v12, 0x3feb16742a4ca2f5L    # 0.8464909387740521

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1899, v11

    const-wide v10, 0x3fe1097248d0a957L    # 0.532403127877198

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1900, v12

    const-wide v11, -0x401ef68db72f56a9L    # -0.532403127877198

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1901, v13

    const-wide v12, 0x3feb16742a4ca2f5L    # 0.8464909387740521

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1902, v11

    const-wide v10, 0x3fcc6d90535d74ddL    # 0.22209362097320354

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1903, v12

    const-wide v11, 0x3fef33685a3aaef0L    # 0.9750253450669941

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1904, v13

    const-wide v12, -0x4010cc97a5c55110L    # -0.9750253450669941

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1905, v11

    const-wide v10, 0x3fcc6d90535d74ddL    # 0.22209362097320354

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1906, v12

    const-wide v11, 0x3fede4160f6d8d81L    # 0.9340925504042589

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1907, v13

    const-wide v12, 0x3fd6d998638a0cb6L    # 0.35703096123343003

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1908, v11

    const-wide v10, -0x402926679c75f34aL    # -0.35703096123343003

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1909, v12

    const-wide v11, 0x3fede4160f6d8d81L    # 0.9340925504042589

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1910, v13

    const-wide v12, 0x3fda1d6543b50ac0L    # 0.4080441628649787

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1911, v11

    const-wide v10, 0x3fed36fc7bcbfbdcL    # 0.9129621904283982

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1912, v12

    const-wide v11, -0x4012c90384340424L    # -0.9129621904283982

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1913, v13

    const-wide v12, 0x3fda1d6543b50ac0L    # 0.4080441628649787

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1914, v11

    const-wide v10, 0x3fe73e558e079942L    # 0.726359155084346

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1915, v12

    const-wide v11, 0x3fe5fe7cbde56a10L    # 0.6873153408917592

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1916, v13

    const-wide v12, -0x401a0183421a95f0L    # -0.6873153408917592

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1917, v11

    const-wide v10, 0x3fe73e558e079942L    # 0.726359155084346

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1918, v12

    const-wide v11, 0x3f9c454f4ce53b1dL    # 0.027608145778965743

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1919, v13

    const-wide v12, 0x3feffce09ce2a679L    # 0.9996188224951786

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1920, v11

    const-wide v10, -0x4010031f631d5987L    # -0.9996188224951786

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1921, v12

    const-wide v11, 0x3f9c454f4ce53b1dL    # 0.027608145778965743

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1922, v13

    const-wide v12, 0x3feff753bb1b9164L    # 0.9989412931868569

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1923, v11

    const-wide v10, 0x3fa78dbaa5874686L    # 0.04600318213091463

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1924, v12

    const-wide v11, -0x405872455a78b97aL    # -0.04600318213091463

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1925, v13

    const-wide v12, 0x3feff753bb1b9164L    # 0.9989412931868569

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1926, v11

    const-wide v10, 0x3fe59001d5f723dfL    # 0.673829000378756

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1927, v12

    const-wide v11, 0x3fe7a4f707bf97d2L    # 0.7388873244606151

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1928, v13

    const-wide v12, -0x40185b08f840682eL    # -0.7388873244606151

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1929, v11

    const-wide v10, 0x3fe59001d5f723dfL    # 0.673829000378756

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1930, v12

    const-wide v11, 0x3fecf830e8ce467bL    # 0.9052967593181188

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1931, v13

    const-wide v12, 0x3fdb2f971db31972L    # 0.4247796812091088

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1932, v11

    const-wide v10, -0x4024d068e24ce68eL    # -0.4247796812091088

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1933, v12

    const-wide v11, 0x3fecf830e8ce467bL    # 0.9052967593181188

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1934, v13

    const-wide v12, 0x3fd5bee78b9db3b6L    # 0.33977688440682685

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1935, v11

    const-wide v10, 0x3fee18a02fdc66d9L    # 0.9405060705932683

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1936, v12

    const-wide v11, -0x4011e75fd0239927L    # -0.9405060705932683

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1937, v13

    const-wide v12, 0x3fd5bee78b9db3b6L    # 0.33977688440682685

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1938, v11

    const-wide v10, 0x3fef1090bc898f5fL    # 0.9707721407289504

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1939, v12

    const-wide v11, 0x3fceb86b462de348L    # 0.2400030224487415

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1940, v13

    const-wide v12, -0x40314794b9d21cb8L    # -0.2400030224487415

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1941, v11

    const-wide v10, 0x3fef1090bc898f5fL    # 0.9707721407289504

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1942, v12

    const-wide v11, 0x3fe089112032b08cL    # 0.5167317990176499

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1943, v13

    const-wide v12, 0x3feb658f14fdbc47L    # 0.8561473283751945

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1944, v11

    const-wide v10, -0x40149a70eb0243b9L    # -0.8561473283751945

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1945, v12

    const-wide v11, 0x3fe089112032b08cL    # 0.5167317990176499

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1946, v13

    const-wide v12, 0x3fe9c2d110f075c2L    # 0.8050313311429635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1947, v11

    const-wide v10, 0x3fe2fbc24b441015L    # 0.5932322950397998

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1948, v12

    const-wide v11, -0x401d043db4bbefebL    # -0.5932322950397998

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1949, v13

    const-wide v12, 0x3fe9c2d110f075c2L    # 0.8050313311429635

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1950, v11

    const-wide v10, 0x3fc32b7bf94516a7L    # 0.1497645346773215

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1951, v12

    const-wide v11, 0x3fefa39bac7a1791L    # 0.9887216919603238

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1952, v13

    const-wide v12, -0x40105c645385e86fL    # -0.9887216919603238

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1953, v11

    const-wide v10, 0x3fc32b7bf94516a7L    # 0.1497645346773215

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1954, v12

    const-wide v11, 0x3fefaafbcb0cfddcL    # 0.9896220174632009

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1955, v13

    const-wide v12, 0x3fc264994dfd3409L    # 0.14369503315029444

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1956, v11

    const-wide v10, -0x403d9b66b202cbf7L    # -0.14369503315029444

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1957, v12

    const-wide v11, 0x3fefaafbcb0cfddcL    # 0.9896220174632009

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1958, v13

    const-wide v12, 0x3fe32421ec49a61fL    # 0.5981607069963423

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1959, v11

    const-wide v10, 0x3fe9a4dfa42b06b2L    # 0.8013761717231402

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1960, v12

    const-wide v11, -0x40165b205bd4f94eL    # -0.8013761717231402

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1961, v13

    const-wide v12, 0x3fe32421ec49a61fL    # 0.5981607069963423

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1962, v11

    const-wide v10, 0x3feb7f6686e792e9L    # 0.8593018183570084

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1963, v12

    const-wide v11, 0x3fe05df3ec31b8b7L    # 0.5114688504379704

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1964, v13

    const-wide v12, -0x401fa20c13ce4749L    # -0.5114688504379704

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1965, v11

    const-wide v10, 0x3feb7f6686e792e9L    # 0.8593018183570084

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1966, v12

    const-wide v11, 0x3fcf7b7480bd3802L    # 0.24595505033579462

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1967, v13

    const-wide v12, 0x3fef045a14cf738cL    # 0.9692812353565485

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1968, v11

    const-wide v10, -0x4010fba5eb308c74L    # -0.9692812353565485

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1969, v12

    const-wide v11, 0x3fcf7b7480bd3802L    # 0.24595505033579462

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1970, v13

    const-wide v12, 0x3fee298f4439197aL    # 0.9425731976014469

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1971, v11

    const-wide v10, 0x3fd5604012f467b4L    # 0.3339996514420094

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1972, v12

    const-wide v11, -0x402a9fbfed0b984cL    # -0.3339996514420094

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1973, v13

    const-wide v12, 0x3fee298f4439197aL    # 0.9425731976014469

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1974, v11

    const-wide v10, 0x3fdb8a7814fd5693L    # 0.4303264813400826

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1975, v12

    const-wide v11, 0x3fece2b32799a060L    # 0.9026733182372588

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1976, v13

    const-wide v12, -0x40131d4cd8665fa0L    # -0.9026733182372588

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1977, v11

    const-wide v10, 0x3fdb8a7814fd5693L    # 0.4303264813400826

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1978, v12

    const-wide v11, 0x3fe7c6b89ce2d333L    # 0.7430079521351217

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1979, v13

    const-wide v12, 0x3fe56ac35197649fL    # 0.6692825883466361

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1980, v11

    const-wide v10, -0x401a953cae689b61L    # -0.6692825883466361

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1981, v12

    const-wide v11, 0x3fe7c6b89ce2d333L    # 0.7430079521351217

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1982, v13

    const-wide v12, 0x3faab101bd5f8317L    # 0.052131704680283324

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1983, v11

    const-wide v10, 0x3feff4dc54b1bed3L    # 0.9986402181802653

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1984, v12

    const-wide v11, -0x40100b23ab4e412dL    # -0.9986402181802653

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1985, v13

    const-wide v12, 0x3faab101bd5f8317L    # 0.052131704680283324

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1986, v11

    const-wide v10, 0x3fefdafa7514538cL    # 0.9954807554919269

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1987, v12

    const-wide v11, 0x3fb84f8712c130a1L    # 0.094963495329639

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1988, v13

    const-wide v12, -0x4047b078ed3ecf5fL    # -0.094963495329639

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1989, v11

    const-wide v10, 0x3fefdafa7514538cL    # 0.9954807554919269

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1990, v12

    const-wide v11, 0x3fe4605a692b32a2L    # 0.6367618612362842

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1991, v13

    const-wide v12, 0x3fe8ac871ede1d88L    # 0.7710605242618138

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1992, v11

    const-wide v10, -0x40175378e121e278L    # -0.7710605242618138

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1993, v12

    const-wide v11, 0x3fe4605a692b32a2L    # 0.6367618612362842

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1994, v13

    const-wide v12, 0x3fec44833141c004L    # 0.8833633386657316

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1995, v11

    const-wide v10, 0x3fddfeff66a941deL    # 0.46868882203582796

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1996, v12

    const-wide v11, -0x402201009956be22L    # -0.46868882203582796

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1997, v13

    const-wide v12, 0x3fec44833141c004L    # 0.8833633386657316

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v1998, v11

    const-wide v10, 0x3fd2c41a4e954520L    # 0.29321916269425863

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v1999, v12

    const-wide v11, 0x3fee97ec36016b30L    # 0.9560452513499964

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2000, v13

    const-wide v12, -0x40116813c9fe94d0L    # -0.9560452513499964

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2001, v11

    const-wide v10, 0x3fd2c41a4e954520L    # 0.29321916269425863

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2002, v12

    const-wide v11, 0x3feea68393e65800L    # 0.9578264130275329

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2003, v13

    const-wide v12, 0x3fd263e6995554baL    # 0.2873474595447295

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2004, v11

    const-wide v10, -0x402d9c1966aaab46L    # -0.2873474595447295

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2005, v12

    const-wide v11, 0x3feea68393e65800L    # 0.9578264130275329

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2006, v13

    const-wide v12, 0x3fde57a86d3cd825L    # 0.47410021465055

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2007, v11

    const-wide v10, 0x3fec2cd14931e3f1L    # 0.8804708890521608

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2008, v12

    const-wide v11, -0x4013d32eb6ce1c0fL    # -0.8804708890521608

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2009, v13

    const-wide v12, 0x3fde57a86d3cd825L    # 0.47410021465055

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2010, v11

    const-wide v10, 0x3fe8cc6a75184655L    # 0.7749531065948739

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2011, v12

    const-wide v11, 0x3fe4397f5b2a4380L    # 0.6320187359398091

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2012, v13

    const-wide v12, -0x401bc680a4d5bc80L

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2013, v11

    const-wide v10, 0x3fe8cc6a75184655L    # 0.7749531065948739

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2014, v12

    const-wide v11, 0x3fb9dfb6eb24a85cL    # 0.10106986275482782

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2015, v13

    const-wide v12, 0x3fefd60d2da75c9eL    # 0.9948793307948056

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2016, v11

    const-wide v10, -0x401029f2d258a362L    # -0.9948793307948056

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2017, v12

    const-wide v11, 0x3fb9dfb6eb24a85cL    # 0.10106986275482782

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2018, v13

    const-wide v12, 0x3fef677556883ceeL    # 0.9813791933137546

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2019, v11

    const-wide v10, 0x3fc8961727c41804L    # 0.19208039704989244

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2020, v12

    const-wide v11, -0x403769e8d83be7fcL    # -0.19208039704989244

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2021, v13

    const-wide v12, 0x3fef677556883ceeL    # 0.9813791933137546

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2022, v11

    const-wide v10, 0x3fe1dc1b64dc4872L    # 0.5581185312205561

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2023, v12

    const-wide v11, 0x3fea8d676e545ad2L    # 0.829761233794523

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2024, v13

    const-wide v12, -0x4015729891aba52eL    # -0.829761233794523

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2025, v11

    const-wide v10, 0x3fe1dc1b64dc4872L    # 0.5581185312205561

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2026, v12

    const-wide v11, 0x3feaa9547a2cb98eL    # 0.8331701647019132

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2027, v13

    const-wide v12, 0x3fe1b250171373bfL    # 0.5530167055800276

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2028, v11

    const-wide v10, -0x401e4dafe8ec8c41L    # -0.5530167055800276

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2029, v12

    const-wide v11, 0x3feaa9547a2cb98eL    # 0.8331701647019132

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2030, v13

    const-wide v12, 0x3fc95b49e9b62afaL    # 0.1980984107179536

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2031, v11

    const-wide v10, 0x3fef5da6ed43685dL    # 0.9801821359681174

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2032, v12

    const-wide v11, -0x4010a25912bc97a3L    # -0.9801821359681174

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2033, v13

    const-wide v12, 0x3fc95b49e9b62afaL    # 0.1980984107179536

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2034, v11

    const-wide v10, 0x3fed9a00dd8b3d46L    # 0.9250492407826776

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2035, v12

    const-wide v11, 0x3fd84f6aaaf3903fL    # 0.37984720892405116

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2036, v13

    const-wide v12, -0x4027b095550c6fc1L    # -0.37984720892405116

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2037, v11

    const-wide v10, 0x3fed9a00dd8b3d46L    # 0.9250492407826776

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2038, v12

    const-wide v11, 0x3fd8ac4b86d5ed44L    # 0.38551605384391885

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2039, v13

    const-wide v12, 0x3fed86c48445a44fL    # 0.9227011283338785

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2040, v11

    const-wide v10, -0x4012793b7bba5bb1L    # -0.9227011283338785

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2041, v12

    const-wide v11, 0x3fd8ac4b86d5ed44L    # 0.38551605384391885

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2042, v13

    const-wide v12, 0x3fe6b25ced2fe29cL    # 0.7092728264388657

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2043, v11

    const-wide v10, 0x3fe68ed1eaa19c71L    # 0.7049340803759049

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2044, v12

    const-wide v11, -0x4019712e155e638fL    # -0.7049340803759049

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2045, v13

    const-wide v12, 0x3fe6b25ced2fe29cL    # 0.7092728264388657

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2046, v11

    const-wide v10, 0x3f6921f8becca4baL    # 0.003067956762965976

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2047, v12

    const-wide v11, 0x3feffff621621d02L    # 0.9999952938095762

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/16 v2048, v13

    const-wide v12, -0x40100009de9de2feL    # -0.9999952938095762

    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object v13, v10

    move-object/16 v2049, v11

    const-wide v10, 0x3f6921f8becca4baL    # 0.003067956762965976

    invoke-direct {v12, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    const/16 v10, 0x800

    new-array v10, v10, [Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v5, v10, v0

    const/16 v0, 0x9

    aput-object v6, v10, v0

    const/16 v0, 0xa

    aput-object v14, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v15, v10, v0

    const/16 v0, 0xe

    aput-object v24, v10, v0

    const/16 v0, 0xf

    aput-object v18, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    const/16 v0, 0x11

    aput-object v29, v10, v0

    const/16 v0, 0x12

    aput-object v25, v10, v0

    const/16 v0, 0x13

    aput-object v26, v10, v0

    const/16 v0, 0x14

    aput-object v34, v10, v0

    const/16 v0, 0x15

    aput-object v32, v10, v0

    const/16 v0, 0x16

    aput-object v33, v10, v0

    const/16 v0, 0x17

    aput-object v28, v10, v0

    const/16 v0, 0x18

    aput-object v35, v10, v0

    const/16 v0, 0x19

    aput-object v27, v10, v0

    const/16 v0, 0x1a

    aput-object v19, v10, v0

    const/16 v0, 0x1b

    aput-object v30, v10, v0

    const/16 v0, 0x1c

    aput-object v31, v10, v0

    const/16 v0, 0x1d

    aput-object v23, v10, v0

    const/16 v0, 0x1e

    aput-object v20, v10, v0

    const/16 v0, 0x1f

    aput-object v22, v10, v0

    const/16 v0, 0x20

    aput-object v42, v10, v0

    const/16 v0, 0x21

    aput-object v40, v10, v0

    const/16 v0, 0x22

    aput-object v41, v10, v0

    const/16 v0, 0x23

    aput-object v49, v10, v0

    const/16 v0, 0x24

    aput-object v45, v10, v0

    const/16 v0, 0x25

    aput-object v48, v10, v0

    const/16 v0, 0x26

    aput-object v56, v10, v0

    const/16 v0, 0x27

    aput-object v50, v10, v0

    const/16 v0, 0x28

    aput-object v53, v10, v0

    const/16 v0, 0x29

    aput-object v61, v10, v0

    const/16 v0, 0x2a

    aput-object v57, v10, v0

    const/16 v0, 0x2b

    aput-object v58, v10, v0

    const/16 v0, 0x2c

    aput-object v66, v10, v0

    const/16 v0, 0x2d

    aput-object v64, v10, v0

    const/16 v0, 0x2e

    aput-object v65, v10, v0

    const/16 v0, 0x2f

    aput-object v60, v10, v0

    const/16 v0, 0x30

    aput-object v67, v10, v0

    const/16 v0, 0x31

    aput-object v59, v10, v0

    const/16 v0, 0x32

    aput-object v51, v10, v0

    const/16 v0, 0x33

    aput-object v62, v10, v0

    const/16 v0, 0x34

    aput-object v63, v10, v0

    const/16 v0, 0x35

    aput-object v55, v10, v0

    const/16 v0, 0x36

    aput-object v52, v10, v0

    const/16 v0, 0x37

    aput-object v54, v10, v0

    const/16 v0, 0x38

    aput-object v46, v10, v0

    const/16 v0, 0x39

    aput-object v43, v10, v0

    const/16 v0, 0x3a

    aput-object v44, v10, v0

    const/16 v0, 0x3b

    aput-object v37, v10, v0

    const/16 v0, 0x3c

    aput-object v47, v10, v0

    const/16 v0, 0x3d

    aput-object v36, v10, v0

    const/16 v0, 0x3e

    aput-object v72, v10, v0

    const/16 v0, 0x3f

    aput-object v38, v10, v0

    const/16 v0, 0x40

    aput-object v39, v10, v0

    const/16 v0, 0x41

    aput-object v77, v10, v0

    const/16 v0, 0x42

    aput-object v73, v10, v0

    const/16 v0, 0x43

    aput-object v74, v10, v0

    const/16 v0, 0x44

    aput-object v82, v10, v0

    const/16 v0, 0x45

    aput-object v80, v10, v0

    const/16 v0, 0x46

    aput-object v81, v10, v0

    const/16 v0, 0x47

    aput-object v89, v10, v0

    const/16 v0, 0x48

    aput-object v85, v10, v0

    const/16 v0, 0x49

    aput-object v88, v10, v0

    const/16 v0, 0x4a

    aput-object v96, v10, v0

    const/16 v0, 0x4b

    aput-object v90, v10, v0

    const/16 v0, 0x4c

    aput-object v93, v10, v0

    const/16 v0, 0x4d

    aput-object v101, v10, v0

    const/16 v0, 0x4e

    aput-object v97, v10, v0

    const/16 v0, 0x4f

    aput-object v98, v10, v0

    const/16 v0, 0x50

    aput-object v106, v10, v0

    const/16 v0, 0x51

    aput-object v104, v10, v0

    const/16 v0, 0x52

    aput-object v105, v10, v0

    const/16 v0, 0x53

    aput-object v113, v10, v0

    const/16 v0, 0x54

    aput-object v109, v10, v0

    const/16 v0, 0x55

    aput-object v112, v10, v0

    const/16 v0, 0x56

    aput-object v120, v10, v0

    const/16 v0, 0x57

    aput-object v114, v10, v0

    const/16 v0, 0x58

    aput-object v117, v10, v0

    const/16 v0, 0x59

    aput-object v125, v10, v0

    const/16 v0, 0x5a

    aput-object v121, v10, v0

    const/16 v0, 0x5b

    aput-object v122, v10, v0

    const/16 v0, 0x5c

    aput-object v130, v10, v0

    const/16 v0, 0x5d

    aput-object v128, v10, v0

    const/16 v0, 0x5e

    aput-object v129, v10, v0

    const/16 v0, 0x5f

    aput-object v124, v10, v0

    const/16 v0, 0x60

    aput-object v131, v10, v0

    const/16 v0, 0x61

    aput-object v123, v10, v0

    const/16 v0, 0x62

    aput-object v115, v10, v0

    const/16 v0, 0x63

    aput-object v126, v10, v0

    const/16 v0, 0x64

    aput-object v127, v10, v0

    const/16 v0, 0x65

    aput-object v119, v10, v0

    const/16 v0, 0x66

    aput-object v116, v10, v0

    const/16 v0, 0x67

    aput-object v118, v10, v0

    const/16 v0, 0x68

    aput-object v110, v10, v0

    const/16 v0, 0x69

    aput-object v107, v10, v0

    const/16 v0, 0x6a

    aput-object v108, v10, v0

    const/16 v0, 0x6b

    aput-object v100, v10, v0

    const/16 v0, 0x6c

    aput-object v111, v10, v0

    const/16 v0, 0x6d

    aput-object v99, v10, v0

    const/16 v0, 0x6e

    aput-object v91, v10, v0

    const/16 v0, 0x6f

    aput-object v102, v10, v0

    const/16 v0, 0x70

    aput-object v103, v10, v0

    const/16 v0, 0x71

    aput-object v95, v10, v0

    const/16 v0, 0x72

    aput-object v92, v10, v0

    const/16 v0, 0x73

    aput-object v94, v10, v0

    const/16 v0, 0x74

    aput-object v86, v10, v0

    const/16 v0, 0x75

    aput-object v83, v10, v0

    const/16 v0, 0x76

    aput-object v84, v10, v0

    const/16 v0, 0x77

    aput-object v76, v10, v0

    const/16 v0, 0x78

    aput-object v87, v10, v0

    const/16 v0, 0x79

    aput-object v75, v10, v0

    const/16 v0, 0x7a

    aput-object v68, v10, v0

    const/16 v0, 0x7b

    aput-object v78, v10, v0

    const/16 v0, 0x7c

    aput-object v79, v10, v0

    const/16 v0, 0x7d

    aput-object v71, v10, v0

    const/16 v0, 0x7e

    aput-object v69, v10, v0

    const/16 v0, 0x7f

    aput-object v70, v10, v0

    const/16 v0, 0x80

    aput-object v138, v10, v0

    const/16 v0, 0x81

    aput-object v136, v10, v0

    const/16 v0, 0x82

    aput-object v137, v10, v0

    const/16 v0, 0x83

    aput-object v145, v10, v0

    const/16 v0, 0x84

    aput-object v141, v10, v0

    const/16 v0, 0x85

    aput-object v144, v10, v0

    const/16 v0, 0x86

    aput-object v152, v10, v0

    const/16 v0, 0x87

    aput-object v146, v10, v0

    const/16 v0, 0x88

    aput-object v149, v10, v0

    const/16 v0, 0x89

    aput-object v157, v10, v0

    const/16 v0, 0x8a

    aput-object v153, v10, v0

    const/16 v0, 0x8b

    aput-object v154, v10, v0

    const/16 v0, 0x8c

    aput-object v162, v10, v0

    const/16 v0, 0x8d

    aput-object v160, v10, v0

    const/16 v0, 0x8e

    aput-object v161, v10, v0

    const/16 v0, 0x8f

    aput-object v169, v10, v0

    const/16 v0, 0x90

    aput-object v165, v10, v0

    const/16 v0, 0x91

    aput-object v168, v10, v0

    const/16 v0, 0x92

    aput-object v176, v10, v0

    const/16 v0, 0x93

    aput-object v170, v10, v0

    const/16 v0, 0x94

    aput-object v173, v10, v0

    const/16 v0, 0x95

    aput-object v179, v10, v0

    const/16 v0, 0x96

    aput-object v177, v10, v0

    const/16 v0, 0x97

    aput-object v178, v10, v0

    const/16 v0, 0x98

    aput-object v182, v10, v0

    const/16 v0, 0x99

    aput-object v180, v10, v0

    const/16 v0, 0x9a

    aput-object v181, v10, v0

    const/16 v0, 0x9b

    aput-object v185, v10, v0

    const/16 v0, 0x9c

    aput-object v183, v10, v0

    const/16 v0, 0x9d

    aput-object v184, v10, v0

    const/16 v0, 0x9e

    aput-object v188, v10, v0

    const/16 v0, 0x9f

    aput-object v186, v10, v0

    const/16 v0, 0xa0

    aput-object v187, v10, v0

    const/16 v0, 0xa1

    aput-object v191, v10, v0

    const/16 v0, 0xa2

    aput-object v189, v10, v0

    const/16 v0, 0xa3

    aput-object v190, v10, v0

    const/16 v0, 0xa4

    aput-object v194, v10, v0

    const/16 v0, 0xa5

    aput-object v192, v10, v0

    const/16 v0, 0xa6

    aput-object v193, v10, v0

    const/16 v0, 0xa7

    aput-object v197, v10, v0

    const/16 v0, 0xa8

    aput-object v195, v10, v0

    const/16 v0, 0xa9

    aput-object v196, v10, v0

    const/16 v0, 0xaa

    aput-object v200, v10, v0

    const/16 v0, 0xab

    aput-object v198, v10, v0

    const/16 v0, 0xac

    aput-object v199, v10, v0

    const/16 v0, 0xad

    aput-object v203, v10, v0

    const/16 v0, 0xae

    aput-object v201, v10, v0

    const/16 v0, 0xaf

    aput-object v202, v10, v0

    const/16 v0, 0xb0

    aput-object v206, v10, v0

    const/16 v0, 0xb1

    aput-object v204, v10, v0

    const/16 v0, 0xb2

    aput-object v205, v10, v0

    const/16 v0, 0xb3

    aput-object v209, v10, v0

    const/16 v0, 0xb4

    aput-object v207, v10, v0

    const/16 v0, 0xb5

    aput-object v208, v10, v0

    const/16 v0, 0xb6

    aput-object v212, v10, v0

    const/16 v0, 0xb7

    aput-object v210, v10, v0

    const/16 v0, 0xb8

    aput-object v211, v10, v0

    const/16 v0, 0xb9

    aput-object v215, v10, v0

    const/16 v0, 0xba

    aput-object v213, v10, v0

    const/16 v0, 0xbb

    aput-object v214, v10, v0

    const/16 v0, 0xbc

    aput-object v218, v10, v0

    const/16 v0, 0xbd

    aput-object v216, v10, v0

    const/16 v0, 0xbe

    aput-object v217, v10, v0

    const/16 v0, 0xbf

    aput-object v221, v10, v0

    const/16 v0, 0xc0

    aput-object v219, v10, v0

    const/16 v0, 0xc1

    aput-object v220, v10, v0

    const/16 v0, 0xc2

    aput-object v224, v10, v0

    const/16 v0, 0xc3

    aput-object v222, v10, v0

    const/16 v0, 0xc4

    aput-object v223, v10, v0

    const/16 v0, 0xc5

    aput-object v227, v10, v0

    const/16 v0, 0xc6

    aput-object v225, v10, v0

    const/16 v0, 0xc7

    aput-object v226, v10, v0

    const/16 v0, 0xc8

    aput-object v230, v10, v0

    const/16 v0, 0xc9

    aput-object v228, v10, v0

    const/16 v0, 0xca

    aput-object v229, v10, v0

    const/16 v0, 0xcb

    aput-object v233, v10, v0

    const/16 v0, 0xcc

    aput-object v231, v10, v0

    const/16 v0, 0xcd

    aput-object v232, v10, v0

    const/16 v0, 0xce

    aput-object v236, v10, v0

    const/16 v0, 0xcf

    aput-object v234, v10, v0

    const/16 v0, 0xd0

    aput-object v235, v10, v0

    const/16 v0, 0xd1

    aput-object v239, v10, v0

    const/16 v0, 0xd2

    aput-object v237, v10, v0

    const/16 v0, 0xd3

    aput-object v238, v10, v0

    const/16 v0, 0xd4

    aput-object v242, v10, v0

    const/16 v0, 0xd5

    aput-object v240, v10, v0

    const/16 v0, 0xd6

    aput-object v241, v10, v0

    const/16 v0, 0xd7

    aput-object v245, v10, v0

    const/16 v0, 0xd8

    aput-object v243, v10, v0

    const/16 v0, 0xd9

    aput-object v244, v10, v0

    const/16 v0, 0xda

    aput-object v248, v10, v0

    const/16 v0, 0xdb

    aput-object v246, v10, v0

    const/16 v0, 0xdc

    aput-object v247, v10, v0

    const/16 v0, 0xdd

    aput-object v251, v10, v0

    const/16 v0, 0xde

    aput-object v249, v10, v0

    const/16 v0, 0xdf

    aput-object v250, v10, v0

    const/16 v0, 0xe0

    aput-object v254, v10, v0

    const/16 v0, 0xe1

    aput-object v252, v10, v0

    const/16 v0, 0xe2

    aput-object v253, v10, v0

    const/16 v0, 0xe3

    move-object/from16 v1, v257

    aput-object v1, v10, v0

    const/16 v0, 0xe4

    aput-object v255, v10, v0

    const/16 v0, 0xe5

    move-object/from16 v1, v256

    aput-object v1, v10, v0

    const/16 v0, 0xe6

    aput-object v171, v10, v0

    const/16 v0, 0xe7

    move-object/from16 v1, v258

    aput-object v1, v10, v0

    const/16 v0, 0xe8

    move-object/from16 v1, v259

    aput-object v1, v10, v0

    const/16 v0, 0xe9

    aput-object v175, v10, v0

    const/16 v0, 0xea

    aput-object v172, v10, v0

    const/16 v0, 0xeb

    aput-object v174, v10, v0

    const/16 v0, 0xec

    aput-object v166, v10, v0

    const/16 v0, 0xed

    aput-object v163, v10, v0

    const/16 v0, 0xee

    aput-object v164, v10, v0

    const/16 v0, 0xef

    aput-object v156, v10, v0

    const/16 v0, 0xf0

    aput-object v167, v10, v0

    const/16 v0, 0xf1

    aput-object v155, v10, v0

    const/16 v0, 0xf2

    aput-object v147, v10, v0

    const/16 v0, 0xf3

    aput-object v158, v10, v0

    const/16 v0, 0xf4

    aput-object v159, v10, v0

    const/16 v0, 0xf5

    aput-object v151, v10, v0

    const/16 v0, 0xf6

    aput-object v148, v10, v0

    const/16 v0, 0xf7

    aput-object v150, v10, v0

    const/16 v0, 0xf8

    aput-object v142, v10, v0

    const/16 v0, 0xf9

    aput-object v139, v10, v0

    const/16 v0, 0xfa

    aput-object v140, v10, v0

    const/16 v0, 0xfb

    aput-object v133, v10, v0

    const/16 v0, 0xfc

    aput-object v143, v10, v0

    const/16 v0, 0xfd

    aput-object v132, v10, v0

    const/16 v0, 0xfe

    move-object/from16 v1, v260

    aput-object v1, v10, v0

    const/16 v0, 0xff

    aput-object v134, v10, v0

    const/16 v0, 0x100

    aput-object v135, v10, v0

    const/16 v0, 0x101

    move-object/from16 v1, v263

    aput-object v1, v10, v0

    const/16 v0, 0x102

    move-object/from16 v1, v261

    aput-object v1, v10, v0

    const/16 v0, 0x103

    move-object/from16 v1, v262

    aput-object v1, v10, v0

    const/16 v0, 0x104

    move-object/from16 v1, v266

    aput-object v1, v10, v0

    const/16 v0, 0x105

    move-object/from16 v1, v264

    aput-object v1, v10, v0

    const/16 v0, 0x106

    move-object/from16 v1, v265

    aput-object v1, v10, v0

    const/16 v0, 0x107

    move-object/from16 v1, v269

    aput-object v1, v10, v0

    const/16 v0, 0x108

    move-object/from16 v1, v267

    aput-object v1, v10, v0

    const/16 v0, 0x109

    move-object/from16 v1, v268

    aput-object v1, v10, v0

    const/16 v0, 0x10a

    move-object/from16 v1, v272

    aput-object v1, v10, v0

    const/16 v0, 0x10b

    move-object/from16 v1, v270

    aput-object v1, v10, v0

    const/16 v0, 0x10c

    move-object/from16 v1, v271

    aput-object v1, v10, v0

    const/16 v0, 0x10d

    move-object/from16 v1, v275

    aput-object v1, v10, v0

    const/16 v0, 0x10e

    move-object/from16 v1, v273

    aput-object v1, v10, v0

    const/16 v0, 0x10f

    move-object/from16 v1, v274

    aput-object v1, v10, v0

    const/16 v0, 0x110

    move-object/from16 v1, v278

    aput-object v1, v10, v0

    const/16 v0, 0x111

    move-object/from16 v1, v276

    aput-object v1, v10, v0

    const/16 v0, 0x112

    move-object/from16 v1, v277

    aput-object v1, v10, v0

    const/16 v0, 0x113

    move-object/from16 v1, v281

    aput-object v1, v10, v0

    const/16 v0, 0x114

    move-object/from16 v1, v279

    aput-object v1, v10, v0

    const/16 v0, 0x115

    move-object/from16 v1, v280

    aput-object v1, v10, v0

    const/16 v0, 0x116

    move-object/from16 v1, v284

    aput-object v1, v10, v0

    const/16 v0, 0x117

    move-object/from16 v1, v282

    aput-object v1, v10, v0

    const/16 v0, 0x118

    move-object/from16 v1, v283

    aput-object v1, v10, v0

    const/16 v0, 0x119

    move-object/from16 v1, v287

    aput-object v1, v10, v0

    const/16 v0, 0x11a

    move-object/from16 v1, v285

    aput-object v1, v10, v0

    const/16 v0, 0x11b

    move-object/from16 v1, v286

    aput-object v1, v10, v0

    const/16 v0, 0x11c

    move-object/from16 v1, v290

    aput-object v1, v10, v0

    const/16 v0, 0x11d

    move-object/from16 v1, v288

    aput-object v1, v10, v0

    const/16 v0, 0x11e

    move-object/from16 v1, v289

    aput-object v1, v10, v0

    const/16 v0, 0x11f

    move-object/from16 v1, v293

    aput-object v1, v10, v0

    const/16 v0, 0x120

    move-object/from16 v1, v291

    aput-object v1, v10, v0

    const/16 v0, 0x121

    move-object/from16 v1, v292

    aput-object v1, v10, v0

    const/16 v0, 0x122

    move-object/from16 v1, v296

    aput-object v1, v10, v0

    const/16 v0, 0x123

    move-object/from16 v1, v294

    aput-object v1, v10, v0

    const/16 v0, 0x124

    move-object/from16 v1, v295

    aput-object v1, v10, v0

    const/16 v0, 0x125

    move-object/from16 v1, v299

    aput-object v1, v10, v0

    const/16 v0, 0x126

    move-object/from16 v1, v297

    aput-object v1, v10, v0

    const/16 v0, 0x127

    move-object/from16 v1, v298

    aput-object v1, v10, v0

    const/16 v0, 0x128

    move-object/from16 v1, v302

    aput-object v1, v10, v0

    const/16 v0, 0x129

    move-object/from16 v1, v300

    aput-object v1, v10, v0

    const/16 v0, 0x12a

    move-object/from16 v1, v301

    aput-object v1, v10, v0

    const/16 v0, 0x12b

    move-object/from16 v1, v305

    aput-object v1, v10, v0

    const/16 v0, 0x12c

    move-object/from16 v1, v303

    aput-object v1, v10, v0

    const/16 v0, 0x12d

    move-object/from16 v1, v304

    aput-object v1, v10, v0

    const/16 v0, 0x12e

    move-object/from16 v1, v308

    aput-object v1, v10, v0

    const/16 v0, 0x12f

    move-object/from16 v1, v306

    aput-object v1, v10, v0

    const/16 v0, 0x130

    move-object/from16 v1, v307

    aput-object v1, v10, v0

    const/16 v0, 0x131

    move-object/from16 v1, v311

    aput-object v1, v10, v0

    const/16 v0, 0x132

    move-object/from16 v1, v309

    aput-object v1, v10, v0

    const/16 v0, 0x133

    move-object/from16 v1, v310

    aput-object v1, v10, v0

    const/16 v0, 0x134

    move-object/from16 v1, v314

    aput-object v1, v10, v0

    const/16 v0, 0x135

    move-object/from16 v1, v312

    aput-object v1, v10, v0

    const/16 v0, 0x136

    move-object/from16 v1, v313

    aput-object v1, v10, v0

    const/16 v0, 0x137

    move-object/from16 v1, v317

    aput-object v1, v10, v0

    const/16 v0, 0x138

    move-object/from16 v1, v315

    aput-object v1, v10, v0

    const/16 v0, 0x139

    move-object/from16 v1, v316

    aput-object v1, v10, v0

    const/16 v0, 0x13a

    move-object/from16 v1, v320

    aput-object v1, v10, v0

    const/16 v0, 0x13b

    move-object/from16 v1, v318

    aput-object v1, v10, v0

    const/16 v0, 0x13c

    move-object/from16 v1, v319

    aput-object v1, v10, v0

    const/16 v0, 0x13d

    move-object/from16 v1, v323

    aput-object v1, v10, v0

    const/16 v0, 0x13e

    move-object/from16 v1, v321

    aput-object v1, v10, v0

    const/16 v0, 0x13f

    move-object/from16 v1, v322

    aput-object v1, v10, v0

    const/16 v0, 0x140

    move-object/from16 v1, v326

    aput-object v1, v10, v0

    const/16 v0, 0x141

    move-object/from16 v1, v324

    aput-object v1, v10, v0

    const/16 v0, 0x142

    move-object/from16 v1, v325

    aput-object v1, v10, v0

    const/16 v0, 0x143

    move-object/from16 v1, v329

    aput-object v1, v10, v0

    const/16 v0, 0x144

    move-object/from16 v1, v327

    aput-object v1, v10, v0

    const/16 v0, 0x145

    move-object/from16 v1, v328

    aput-object v1, v10, v0

    const/16 v0, 0x146

    move-object/from16 v1, v332

    aput-object v1, v10, v0

    const/16 v0, 0x147

    move-object/from16 v1, v330

    aput-object v1, v10, v0

    const/16 v0, 0x148

    move-object/from16 v1, v331

    aput-object v1, v10, v0

    const/16 v0, 0x149

    move-object/from16 v1, v335

    aput-object v1, v10, v0

    const/16 v0, 0x14a

    move-object/from16 v1, v333

    aput-object v1, v10, v0

    const/16 v0, 0x14b

    move-object/from16 v1, v334

    aput-object v1, v10, v0

    const/16 v0, 0x14c

    move-object/from16 v1, v338

    aput-object v1, v10, v0

    const/16 v0, 0x14d

    move-object/from16 v1, v336

    aput-object v1, v10, v0

    const/16 v0, 0x14e

    move-object/from16 v1, v337

    aput-object v1, v10, v0

    const/16 v0, 0x14f

    move-object/from16 v1, v341

    aput-object v1, v10, v0

    const/16 v0, 0x150

    move-object/from16 v1, v339

    aput-object v1, v10, v0

    const/16 v0, 0x151

    move-object/from16 v1, v340

    aput-object v1, v10, v0

    const/16 v0, 0x152

    move-object/from16 v1, v344

    aput-object v1, v10, v0

    const/16 v0, 0x153

    move-object/from16 v1, v342

    aput-object v1, v10, v0

    const/16 v0, 0x154

    move-object/from16 v1, v343

    aput-object v1, v10, v0

    const/16 v0, 0x155

    move-object/from16 v1, v347

    aput-object v1, v10, v0

    const/16 v0, 0x156

    move-object/from16 v1, v345

    aput-object v1, v10, v0

    const/16 v0, 0x157

    move-object/from16 v1, v346

    aput-object v1, v10, v0

    const/16 v0, 0x158

    move-object/from16 v1, v350

    aput-object v1, v10, v0

    const/16 v0, 0x159

    move-object/from16 v1, v348

    aput-object v1, v10, v0

    const/16 v0, 0x15a

    move-object/from16 v1, v349

    aput-object v1, v10, v0

    const/16 v0, 0x15b

    move-object/from16 v1, v353

    aput-object v1, v10, v0

    const/16 v0, 0x15c

    move-object/from16 v1, v351

    aput-object v1, v10, v0

    const/16 v0, 0x15d

    move-object/from16 v1, v352

    aput-object v1, v10, v0

    const/16 v0, 0x15e

    move-object/from16 v1, v356

    aput-object v1, v10, v0

    const/16 v0, 0x15f

    move-object/from16 v1, v354

    aput-object v1, v10, v0

    const/16 v0, 0x160

    move-object/from16 v1, v355

    aput-object v1, v10, v0

    const/16 v0, 0x161

    move-object/from16 v1, v359

    aput-object v1, v10, v0

    const/16 v0, 0x162

    move-object/from16 v1, v357

    aput-object v1, v10, v0

    const/16 v0, 0x163

    move-object/from16 v1, v358

    aput-object v1, v10, v0

    const/16 v0, 0x164

    move-object/from16 v1, v362

    aput-object v1, v10, v0

    const/16 v0, 0x165

    move-object/from16 v1, v360

    aput-object v1, v10, v0

    const/16 v0, 0x166

    move-object/from16 v1, v361

    aput-object v1, v10, v0

    const/16 v0, 0x167

    move-object/from16 v1, v365

    aput-object v1, v10, v0

    const/16 v0, 0x168

    move-object/from16 v1, v363

    aput-object v1, v10, v0

    const/16 v0, 0x169

    move-object/from16 v1, v364

    aput-object v1, v10, v0

    const/16 v0, 0x16a

    move-object/from16 v1, v368

    aput-object v1, v10, v0

    const/16 v0, 0x16b

    move-object/from16 v1, v366

    aput-object v1, v10, v0

    const/16 v0, 0x16c

    move-object/from16 v1, v367

    aput-object v1, v10, v0

    const/16 v0, 0x16d

    move-object/from16 v1, v371

    aput-object v1, v10, v0

    const/16 v0, 0x16e

    move-object/from16 v1, v369

    aput-object v1, v10, v0

    const/16 v0, 0x16f

    move-object/from16 v1, v370

    aput-object v1, v10, v0

    const/16 v0, 0x170

    move-object/from16 v1, v374

    aput-object v1, v10, v0

    const/16 v0, 0x171

    move-object/from16 v1, v372

    aput-object v1, v10, v0

    const/16 v0, 0x172

    move-object/from16 v1, v373

    aput-object v1, v10, v0

    const/16 v0, 0x173

    move-object/from16 v1, v377

    aput-object v1, v10, v0

    const/16 v0, 0x174

    move-object/from16 v1, v375

    aput-object v1, v10, v0

    const/16 v0, 0x175

    move-object/from16 v1, v376

    aput-object v1, v10, v0

    const/16 v0, 0x176

    move-object/from16 v1, v380

    aput-object v1, v10, v0

    const/16 v0, 0x177

    move-object/from16 v1, v378

    aput-object v1, v10, v0

    const/16 v0, 0x178

    move-object/from16 v1, v379

    aput-object v1, v10, v0

    const/16 v0, 0x179

    move-object/from16 v1, v383

    aput-object v1, v10, v0

    const/16 v0, 0x17a

    move-object/from16 v1, v381

    aput-object v1, v10, v0

    const/16 v0, 0x17b

    move-object/from16 v1, v382

    aput-object v1, v10, v0

    const/16 v0, 0x17c

    move-object/from16 v1, v386

    aput-object v1, v10, v0

    const/16 v0, 0x17d

    move-object/from16 v1, v384

    aput-object v1, v10, v0

    const/16 v0, 0x17e

    move-object/from16 v1, v385

    aput-object v1, v10, v0

    const/16 v0, 0x17f

    move-object/from16 v1, v389

    aput-object v1, v10, v0

    const/16 v0, 0x180

    move-object/from16 v1, v387

    aput-object v1, v10, v0

    const/16 v0, 0x181

    move-object/from16 v1, v388

    aput-object v1, v10, v0

    const/16 v0, 0x182

    move-object/from16 v1, v392

    aput-object v1, v10, v0

    const/16 v0, 0x183

    move-object/from16 v1, v390

    aput-object v1, v10, v0

    const/16 v0, 0x184

    move-object/from16 v1, v391

    aput-object v1, v10, v0

    const/16 v0, 0x185

    move-object/from16 v1, v395

    aput-object v1, v10, v0

    const/16 v0, 0x186

    move-object/from16 v1, v393

    aput-object v1, v10, v0

    const/16 v0, 0x187

    move-object/from16 v1, v394

    aput-object v1, v10, v0

    const/16 v0, 0x188

    move-object/from16 v1, v398

    aput-object v1, v10, v0

    const/16 v0, 0x189

    move-object/from16 v1, v396

    aput-object v1, v10, v0

    const/16 v0, 0x18a

    move-object/from16 v1, v397

    aput-object v1, v10, v0

    const/16 v0, 0x18b

    move-object/from16 v1, v401

    aput-object v1, v10, v0

    const/16 v0, 0x18c

    move-object/from16 v1, v399

    aput-object v1, v10, v0

    const/16 v0, 0x18d

    move-object/from16 v1, v400

    aput-object v1, v10, v0

    const/16 v0, 0x18e

    move-object/from16 v1, v404

    aput-object v1, v10, v0

    const/16 v0, 0x18f

    move-object/from16 v1, v402

    aput-object v1, v10, v0

    const/16 v0, 0x190

    move-object/from16 v1, v403

    aput-object v1, v10, v0

    const/16 v0, 0x191

    move-object/from16 v1, v407

    aput-object v1, v10, v0

    const/16 v0, 0x192

    move-object/from16 v1, v405

    aput-object v1, v10, v0

    const/16 v0, 0x193

    move-object/from16 v1, v406

    aput-object v1, v10, v0

    const/16 v0, 0x194

    move-object/from16 v1, v410

    aput-object v1, v10, v0

    const/16 v0, 0x195

    move-object/from16 v1, v408

    aput-object v1, v10, v0

    const/16 v0, 0x196

    move-object/from16 v1, v409

    aput-object v1, v10, v0

    const/16 v0, 0x197

    move-object/from16 v1, v413

    aput-object v1, v10, v0

    const/16 v0, 0x198

    move-object/from16 v1, v411

    aput-object v1, v10, v0

    const/16 v0, 0x199

    move-object/from16 v1, v412

    aput-object v1, v10, v0

    const/16 v0, 0x19a

    move-object/from16 v1, v416

    aput-object v1, v10, v0

    const/16 v0, 0x19b

    move-object/from16 v1, v414

    aput-object v1, v10, v0

    const/16 v0, 0x19c

    move-object/from16 v1, v415

    aput-object v1, v10, v0

    const/16 v0, 0x19d

    move-object/from16 v1, v419

    aput-object v1, v10, v0

    const/16 v0, 0x19e

    move-object/from16 v1, v417

    aput-object v1, v10, v0

    const/16 v0, 0x19f

    move-object/from16 v1, v418

    aput-object v1, v10, v0

    const/16 v0, 0x1a0

    move-object/from16 v1, v422

    aput-object v1, v10, v0

    const/16 v0, 0x1a1

    move-object/from16 v1, v420

    aput-object v1, v10, v0

    const/16 v0, 0x1a2

    move-object/from16 v1, v421

    aput-object v1, v10, v0

    const/16 v0, 0x1a3

    move-object/from16 v1, v425

    aput-object v1, v10, v0

    const/16 v0, 0x1a4

    move-object/from16 v1, v423

    aput-object v1, v10, v0

    const/16 v0, 0x1a5

    move-object/from16 v1, v424

    aput-object v1, v10, v0

    const/16 v0, 0x1a6

    move-object/from16 v1, v428

    aput-object v1, v10, v0

    const/16 v0, 0x1a7

    move-object/from16 v1, v426

    aput-object v1, v10, v0

    const/16 v0, 0x1a8

    move-object/from16 v1, v427

    aput-object v1, v10, v0

    const/16 v0, 0x1a9

    move-object/from16 v1, v431

    aput-object v1, v10, v0

    const/16 v0, 0x1aa

    move-object/from16 v1, v429

    aput-object v1, v10, v0

    const/16 v0, 0x1ab

    move-object/from16 v1, v430

    aput-object v1, v10, v0

    const/16 v0, 0x1ac

    move-object/from16 v1, v434

    aput-object v1, v10, v0

    const/16 v0, 0x1ad

    move-object/from16 v1, v432

    aput-object v1, v10, v0

    const/16 v0, 0x1ae

    move-object/from16 v1, v433

    aput-object v1, v10, v0

    const/16 v0, 0x1af

    move-object/from16 v1, v437

    aput-object v1, v10, v0

    const/16 v0, 0x1b0

    move-object/from16 v1, v435

    aput-object v1, v10, v0

    const/16 v0, 0x1b1

    move-object/from16 v1, v436

    aput-object v1, v10, v0

    const/16 v0, 0x1b2

    move-object/from16 v1, v440

    aput-object v1, v10, v0

    const/16 v0, 0x1b3

    move-object/from16 v1, v438

    aput-object v1, v10, v0

    const/16 v0, 0x1b4

    move-object/from16 v1, v439

    aput-object v1, v10, v0

    const/16 v0, 0x1b5

    move-object/from16 v1, v443

    aput-object v1, v10, v0

    const/16 v0, 0x1b6

    move-object/from16 v1, v441

    aput-object v1, v10, v0

    const/16 v0, 0x1b7

    move-object/from16 v1, v442

    aput-object v1, v10, v0

    const/16 v0, 0x1b8

    move-object/from16 v1, v446

    aput-object v1, v10, v0

    const/16 v0, 0x1b9

    move-object/from16 v1, v444

    aput-object v1, v10, v0

    const/16 v0, 0x1ba

    move-object/from16 v1, v445

    aput-object v1, v10, v0

    const/16 v0, 0x1bb

    move-object/from16 v1, v449

    aput-object v1, v10, v0

    const/16 v0, 0x1bc

    move-object/from16 v1, v447

    aput-object v1, v10, v0

    const/16 v0, 0x1bd

    move-object/from16 v1, v448

    aput-object v1, v10, v0

    const/16 v0, 0x1be

    move-object/from16 v1, v452

    aput-object v1, v10, v0

    const/16 v0, 0x1bf

    move-object/from16 v1, v450

    aput-object v1, v10, v0

    const/16 v0, 0x1c0

    move-object/from16 v1, v451

    aput-object v1, v10, v0

    const/16 v0, 0x1c1

    move-object/from16 v1, v455

    aput-object v1, v10, v0

    const/16 v0, 0x1c2

    move-object/from16 v1, v453

    aput-object v1, v10, v0

    const/16 v0, 0x1c3

    move-object/from16 v1, v454

    aput-object v1, v10, v0

    const/16 v0, 0x1c4

    move-object/from16 v1, v458

    aput-object v1, v10, v0

    const/16 v0, 0x1c5

    move-object/from16 v1, v456

    aput-object v1, v10, v0

    const/16 v0, 0x1c6

    move-object/from16 v1, v457

    aput-object v1, v10, v0

    const/16 v0, 0x1c7

    move-object/from16 v1, v461

    aput-object v1, v10, v0

    const/16 v0, 0x1c8

    move-object/from16 v1, v459

    aput-object v1, v10, v0

    const/16 v0, 0x1c9

    move-object/from16 v1, v460

    aput-object v1, v10, v0

    const/16 v0, 0x1ca

    move-object/from16 v1, v464

    aput-object v1, v10, v0

    const/16 v0, 0x1cb

    move-object/from16 v1, v462

    aput-object v1, v10, v0

    const/16 v0, 0x1cc

    move-object/from16 v1, v463

    aput-object v1, v10, v0

    const/16 v0, 0x1cd

    move-object/from16 v1, v467

    aput-object v1, v10, v0

    const/16 v0, 0x1ce

    move-object/from16 v1, v465

    aput-object v1, v10, v0

    const/16 v0, 0x1cf

    move-object/from16 v1, v466

    aput-object v1, v10, v0

    const/16 v0, 0x1d0

    move-object/from16 v1, v470

    aput-object v1, v10, v0

    const/16 v0, 0x1d1

    move-object/from16 v1, v468

    aput-object v1, v10, v0

    const/16 v0, 0x1d2

    move-object/from16 v1, v469

    aput-object v1, v10, v0

    const/16 v0, 0x1d3

    move-object/from16 v1, v473

    aput-object v1, v10, v0

    const/16 v0, 0x1d4

    move-object/from16 v1, v471

    aput-object v1, v10, v0

    const/16 v0, 0x1d5

    move-object/from16 v1, v472

    aput-object v1, v10, v0

    const/16 v0, 0x1d6

    move-object/from16 v1, v476

    aput-object v1, v10, v0

    const/16 v0, 0x1d7

    move-object/from16 v1, v474

    aput-object v1, v10, v0

    const/16 v0, 0x1d8

    move-object/from16 v1, v475

    aput-object v1, v10, v0

    const/16 v0, 0x1d9

    move-object/from16 v1, v479

    aput-object v1, v10, v0

    const/16 v0, 0x1da

    move-object/from16 v1, v477

    aput-object v1, v10, v0

    const/16 v0, 0x1db

    move-object/from16 v1, v478

    aput-object v1, v10, v0

    const/16 v0, 0x1dc

    move-object/from16 v1, v482

    aput-object v1, v10, v0

    const/16 v0, 0x1dd

    move-object/from16 v1, v480

    aput-object v1, v10, v0

    const/16 v0, 0x1de

    move-object/from16 v1, v481

    aput-object v1, v10, v0

    const/16 v0, 0x1df

    move-object/from16 v1, v485

    aput-object v1, v10, v0

    const/16 v0, 0x1e0

    move-object/from16 v1, v483

    aput-object v1, v10, v0

    const/16 v0, 0x1e1

    move-object/from16 v1, v484

    aput-object v1, v10, v0

    const/16 v0, 0x1e2

    move-object/from16 v1, v488

    aput-object v1, v10, v0

    const/16 v0, 0x1e3

    move-object/from16 v1, v486

    aput-object v1, v10, v0

    const/16 v0, 0x1e4

    move-object/from16 v1, v487

    aput-object v1, v10, v0

    const/16 v0, 0x1e5

    move-object/from16 v1, v491

    aput-object v1, v10, v0

    const/16 v0, 0x1e6

    move-object/from16 v1, v489

    aput-object v1, v10, v0

    const/16 v0, 0x1e7

    move-object/from16 v1, v490

    aput-object v1, v10, v0

    const/16 v0, 0x1e8

    move-object/from16 v1, v494

    aput-object v1, v10, v0

    const/16 v0, 0x1e9

    move-object/from16 v1, v492

    aput-object v1, v10, v0

    const/16 v0, 0x1ea

    move-object/from16 v1, v493

    aput-object v1, v10, v0

    const/16 v0, 0x1eb

    move-object/from16 v1, v497

    aput-object v1, v10, v0

    const/16 v0, 0x1ec

    move-object/from16 v1, v495

    aput-object v1, v10, v0

    const/16 v0, 0x1ed

    move-object/from16 v1, v496

    aput-object v1, v10, v0

    const/16 v0, 0x1ee

    move-object/from16 v1, v500

    aput-object v1, v10, v0

    const/16 v0, 0x1ef

    move-object/from16 v1, v498

    aput-object v1, v10, v0

    const/16 v0, 0x1f0

    move-object/from16 v1, v499

    aput-object v1, v10, v0

    const/16 v0, 0x1f1

    move-object/from16 v1, v503

    aput-object v1, v10, v0

    const/16 v0, 0x1f2

    move-object/from16 v1, v501

    aput-object v1, v10, v0

    const/16 v0, 0x1f3

    move-object/from16 v1, v502

    aput-object v1, v10, v0

    const/16 v0, 0x1f4

    move-object/from16 v1, v506

    aput-object v1, v10, v0

    const/16 v0, 0x1f5

    move-object/from16 v1, v504

    aput-object v1, v10, v0

    const/16 v0, 0x1f6

    move-object/from16 v1, v505

    aput-object v1, v10, v0

    const/16 v0, 0x1f7

    move-object/from16 v1, v509

    aput-object v1, v10, v0

    const/16 v0, 0x1f8

    move-object/from16 v1, v507

    aput-object v1, v10, v0

    const/16 v0, 0x1f9

    move-object/from16 v1, v508

    aput-object v1, v10, v0

    const/16 v0, 0x1fa

    move-object/from16 v1, v512

    aput-object v1, v10, v0

    const/16 v0, 0x1fb

    move-object/from16 v1, v510

    aput-object v1, v10, v0

    const/16 v0, 0x1fc

    move-object/from16 v1, v511

    aput-object v1, v10, v0

    const/16 v0, 0x1fd

    move-object/from16 v1, v515

    aput-object v1, v10, v0

    const/16 v0, 0x1fe

    move-object/from16 v1, v513

    aput-object v1, v10, v0

    const/16 v0, 0x1ff

    move-object/from16 v1, v514

    aput-object v1, v10, v0

    const/16 v0, 0x200

    move-object/from16 v1, v518

    aput-object v1, v10, v0

    const/16 v0, 0x201

    move-object/from16 v1, v516

    aput-object v1, v10, v0

    const/16 v0, 0x202

    move-object/from16 v1, v517

    aput-object v1, v10, v0

    const/16 v0, 0x203

    move-object/from16 v1, v521

    aput-object v1, v10, v0

    const/16 v0, 0x204

    move-object/from16 v1, v519

    aput-object v1, v10, v0

    const/16 v0, 0x205

    move-object/from16 v1, v520

    aput-object v1, v10, v0

    const/16 v0, 0x206

    move-object/from16 v1, v524

    aput-object v1, v10, v0

    const/16 v0, 0x207

    move-object/from16 v1, v522

    aput-object v1, v10, v0

    const/16 v0, 0x208

    move-object/from16 v1, v523

    aput-object v1, v10, v0

    const/16 v0, 0x209

    move-object/from16 v1, v527

    aput-object v1, v10, v0

    const/16 v0, 0x20a

    move-object/from16 v1, v525

    aput-object v1, v10, v0

    const/16 v0, 0x20b

    move-object/from16 v1, v526

    aput-object v1, v10, v0

    const/16 v0, 0x20c

    move-object/from16 v1, v530

    aput-object v1, v10, v0

    const/16 v0, 0x20d

    move-object/from16 v1, v528

    aput-object v1, v10, v0

    const/16 v0, 0x20e

    move-object/from16 v1, v529

    aput-object v1, v10, v0

    const/16 v0, 0x20f

    move-object/from16 v1, v533

    aput-object v1, v10, v0

    const/16 v0, 0x210

    move-object/from16 v1, v531

    aput-object v1, v10, v0

    const/16 v0, 0x211

    move-object/from16 v1, v532

    aput-object v1, v10, v0

    const/16 v0, 0x212

    move-object/from16 v1, v536

    aput-object v1, v10, v0

    const/16 v0, 0x213

    move-object/from16 v1, v534

    aput-object v1, v10, v0

    const/16 v0, 0x214

    move-object/from16 v1, v535

    aput-object v1, v10, v0

    const/16 v0, 0x215

    move-object/from16 v1, v539

    aput-object v1, v10, v0

    const/16 v0, 0x216

    move-object/from16 v1, v537

    aput-object v1, v10, v0

    const/16 v0, 0x217

    move-object/from16 v1, v538

    aput-object v1, v10, v0

    const/16 v0, 0x218

    move-object/from16 v1, v542

    aput-object v1, v10, v0

    const/16 v0, 0x219

    move-object/from16 v1, v540

    aput-object v1, v10, v0

    const/16 v0, 0x21a

    move-object/from16 v1, v541

    aput-object v1, v10, v0

    const/16 v0, 0x21b

    move-object/from16 v1, v545

    aput-object v1, v10, v0

    const/16 v0, 0x21c

    move-object/from16 v1, v543

    aput-object v1, v10, v0

    const/16 v0, 0x21d

    move-object/from16 v1, v544

    aput-object v1, v10, v0

    const/16 v0, 0x21e

    move-object/from16 v1, v548

    aput-object v1, v10, v0

    const/16 v0, 0x21f

    move-object/from16 v1, v546

    aput-object v1, v10, v0

    const/16 v0, 0x220

    move-object/from16 v1, v547

    aput-object v1, v10, v0

    const/16 v0, 0x221

    move-object/from16 v1, v551

    aput-object v1, v10, v0

    const/16 v0, 0x222

    move-object/from16 v1, v549

    aput-object v1, v10, v0

    const/16 v0, 0x223

    move-object/from16 v1, v550

    aput-object v1, v10, v0

    const/16 v0, 0x224

    move-object/from16 v1, v554

    aput-object v1, v10, v0

    const/16 v0, 0x225

    move-object/from16 v1, v552

    aput-object v1, v10, v0

    const/16 v0, 0x226

    move-object/from16 v1, v553

    aput-object v1, v10, v0

    const/16 v0, 0x227

    move-object/from16 v1, v557

    aput-object v1, v10, v0

    const/16 v0, 0x228

    move-object/from16 v1, v555

    aput-object v1, v10, v0

    const/16 v0, 0x229

    move-object/from16 v1, v556

    aput-object v1, v10, v0

    const/16 v0, 0x22a

    move-object/from16 v1, v560

    aput-object v1, v10, v0

    const/16 v0, 0x22b

    move-object/from16 v1, v558

    aput-object v1, v10, v0

    const/16 v0, 0x22c

    move-object/from16 v1, v559

    aput-object v1, v10, v0

    const/16 v0, 0x22d

    move-object/from16 v1, v563

    aput-object v1, v10, v0

    const/16 v0, 0x22e

    move-object/from16 v1, v561

    aput-object v1, v10, v0

    const/16 v0, 0x22f

    move-object/from16 v1, v562

    aput-object v1, v10, v0

    const/16 v0, 0x230

    move-object/from16 v1, v566

    aput-object v1, v10, v0

    const/16 v0, 0x231

    move-object/from16 v1, v564

    aput-object v1, v10, v0

    const/16 v0, 0x232

    move-object/from16 v1, v565

    aput-object v1, v10, v0

    const/16 v0, 0x233

    move-object/from16 v1, v569

    aput-object v1, v10, v0

    const/16 v0, 0x234

    move-object/from16 v1, v567

    aput-object v1, v10, v0

    const/16 v0, 0x235

    move-object/from16 v1, v568

    aput-object v1, v10, v0

    const/16 v0, 0x236

    move-object/from16 v1, v572

    aput-object v1, v10, v0

    const/16 v0, 0x237

    move-object/from16 v1, v570

    aput-object v1, v10, v0

    const/16 v0, 0x238

    move-object/from16 v1, v571

    aput-object v1, v10, v0

    const/16 v0, 0x239

    move-object/from16 v1, v575

    aput-object v1, v10, v0

    const/16 v0, 0x23a

    move-object/from16 v1, v573

    aput-object v1, v10, v0

    const/16 v0, 0x23b

    move-object/from16 v1, v574

    aput-object v1, v10, v0

    const/16 v0, 0x23c

    move-object/from16 v1, v578

    aput-object v1, v10, v0

    const/16 v0, 0x23d

    move-object/from16 v1, v576

    aput-object v1, v10, v0

    const/16 v0, 0x23e

    move-object/from16 v1, v577

    aput-object v1, v10, v0

    const/16 v0, 0x23f

    move-object/from16 v1, v581

    aput-object v1, v10, v0

    const/16 v0, 0x240

    move-object/from16 v1, v579

    aput-object v1, v10, v0

    const/16 v0, 0x241

    move-object/from16 v1, v580

    aput-object v1, v10, v0

    const/16 v0, 0x242

    move-object/from16 v1, v584

    aput-object v1, v10, v0

    const/16 v0, 0x243

    move-object/from16 v1, v582

    aput-object v1, v10, v0

    const/16 v0, 0x244

    move-object/from16 v1, v583

    aput-object v1, v10, v0

    const/16 v0, 0x245

    move-object/from16 v1, v587

    aput-object v1, v10, v0

    const/16 v0, 0x246

    move-object/from16 v1, v585

    aput-object v1, v10, v0

    const/16 v0, 0x247

    move-object/from16 v1, v586

    aput-object v1, v10, v0

    const/16 v0, 0x248

    move-object/from16 v1, v590

    aput-object v1, v10, v0

    const/16 v0, 0x249

    move-object/from16 v1, v588

    aput-object v1, v10, v0

    const/16 v0, 0x24a

    move-object/from16 v1, v589

    aput-object v1, v10, v0

    const/16 v0, 0x24b

    move-object/from16 v1, v593

    aput-object v1, v10, v0

    const/16 v0, 0x24c

    move-object/from16 v1, v591

    aput-object v1, v10, v0

    const/16 v0, 0x24d

    move-object/from16 v1, v592

    aput-object v1, v10, v0

    const/16 v0, 0x24e

    move-object/from16 v1, v596

    aput-object v1, v10, v0

    const/16 v0, 0x24f

    move-object/from16 v1, v594

    aput-object v1, v10, v0

    const/16 v0, 0x250

    move-object/from16 v1, v595

    aput-object v1, v10, v0

    const/16 v0, 0x251

    move-object/from16 v1, v599

    aput-object v1, v10, v0

    const/16 v0, 0x252

    move-object/from16 v1, v597

    aput-object v1, v10, v0

    const/16 v0, 0x253

    move-object/from16 v1, v598

    aput-object v1, v10, v0

    const/16 v0, 0x254

    move-object/from16 v1, v602

    aput-object v1, v10, v0

    const/16 v0, 0x255

    move-object/from16 v1, v600

    aput-object v1, v10, v0

    const/16 v0, 0x256

    move-object/from16 v1, v601

    aput-object v1, v10, v0

    const/16 v0, 0x257

    move-object/from16 v1, v605

    aput-object v1, v10, v0

    const/16 v0, 0x258

    move-object/from16 v1, v603

    aput-object v1, v10, v0

    const/16 v0, 0x259

    move-object/from16 v1, v604

    aput-object v1, v10, v0

    const/16 v0, 0x25a

    move-object/from16 v1, v608

    aput-object v1, v10, v0

    const/16 v0, 0x25b

    move-object/from16 v1, v606

    aput-object v1, v10, v0

    const/16 v0, 0x25c

    move-object/from16 v1, v607

    aput-object v1, v10, v0

    const/16 v0, 0x25d

    move-object/from16 v1, v611

    aput-object v1, v10, v0

    const/16 v0, 0x25e

    move-object/from16 v1, v609

    aput-object v1, v10, v0

    const/16 v0, 0x25f

    move-object/from16 v1, v610

    aput-object v1, v10, v0

    const/16 v0, 0x260

    move-object/from16 v1, v614

    aput-object v1, v10, v0

    const/16 v0, 0x261

    move-object/from16 v1, v612

    aput-object v1, v10, v0

    const/16 v0, 0x262

    move-object/from16 v1, v613

    aput-object v1, v10, v0

    const/16 v0, 0x263

    move-object/from16 v1, v617

    aput-object v1, v10, v0

    const/16 v0, 0x264

    move-object/from16 v1, v615

    aput-object v1, v10, v0

    const/16 v0, 0x265

    move-object/from16 v1, v616

    aput-object v1, v10, v0

    const/16 v0, 0x266

    move-object/from16 v1, v620

    aput-object v1, v10, v0

    const/16 v0, 0x267

    move-object/from16 v1, v618

    aput-object v1, v10, v0

    const/16 v0, 0x268

    move-object/from16 v1, v619

    aput-object v1, v10, v0

    const/16 v0, 0x269

    move-object/from16 v1, v623

    aput-object v1, v10, v0

    const/16 v0, 0x26a

    move-object/from16 v1, v621

    aput-object v1, v10, v0

    const/16 v0, 0x26b

    move-object/from16 v1, v622

    aput-object v1, v10, v0

    const/16 v0, 0x26c

    move-object/from16 v1, v626

    aput-object v1, v10, v0

    const/16 v0, 0x26d

    move-object/from16 v1, v624

    aput-object v1, v10, v0

    const/16 v0, 0x26e

    move-object/from16 v1, v625

    aput-object v1, v10, v0

    const/16 v0, 0x26f

    move-object/from16 v1, v629

    aput-object v1, v10, v0

    const/16 v0, 0x270

    move-object/from16 v1, v627

    aput-object v1, v10, v0

    const/16 v0, 0x271

    move-object/from16 v1, v628

    aput-object v1, v10, v0

    const/16 v0, 0x272

    move-object/from16 v1, v632

    aput-object v1, v10, v0

    const/16 v0, 0x273

    move-object/from16 v1, v630

    aput-object v1, v10, v0

    const/16 v0, 0x274

    move-object/from16 v1, v631

    aput-object v1, v10, v0

    const/16 v0, 0x275

    move-object/from16 v1, v635

    aput-object v1, v10, v0

    const/16 v0, 0x276

    move-object/from16 v1, v633

    aput-object v1, v10, v0

    const/16 v0, 0x277

    move-object/from16 v1, v634

    aput-object v1, v10, v0

    const/16 v0, 0x278

    move-object/from16 v1, v638

    aput-object v1, v10, v0

    const/16 v0, 0x279

    move-object/from16 v1, v636

    aput-object v1, v10, v0

    const/16 v0, 0x27a

    move-object/from16 v1, v637

    aput-object v1, v10, v0

    const/16 v0, 0x27b

    move-object/from16 v1, v641

    aput-object v1, v10, v0

    const/16 v0, 0x27c

    move-object/from16 v1, v639

    aput-object v1, v10, v0

    const/16 v0, 0x27d

    move-object/from16 v1, v640

    aput-object v1, v10, v0

    const/16 v0, 0x27e

    move-object/from16 v1, v644

    aput-object v1, v10, v0

    const/16 v0, 0x27f

    move-object/from16 v1, v642

    aput-object v1, v10, v0

    const/16 v0, 0x280

    move-object/from16 v1, v643

    aput-object v1, v10, v0

    const/16 v0, 0x281

    move-object/from16 v1, v647

    aput-object v1, v10, v0

    const/16 v0, 0x282

    move-object/from16 v1, v645

    aput-object v1, v10, v0

    const/16 v0, 0x283

    move-object/from16 v1, v646

    aput-object v1, v10, v0

    const/16 v0, 0x284

    move-object/from16 v1, v650

    aput-object v1, v10, v0

    const/16 v0, 0x285

    move-object/from16 v1, v648

    aput-object v1, v10, v0

    const/16 v0, 0x286

    move-object/from16 v1, v649

    aput-object v1, v10, v0

    const/16 v0, 0x287

    move-object/from16 v1, v653

    aput-object v1, v10, v0

    const/16 v0, 0x288

    move-object/from16 v1, v651

    aput-object v1, v10, v0

    const/16 v0, 0x289

    move-object/from16 v1, v652

    aput-object v1, v10, v0

    const/16 v0, 0x28a

    move-object/from16 v1, v656

    aput-object v1, v10, v0

    const/16 v0, 0x28b

    move-object/from16 v1, v654

    aput-object v1, v10, v0

    const/16 v0, 0x28c

    move-object/from16 v1, v655

    aput-object v1, v10, v0

    const/16 v0, 0x28d

    move-object/from16 v1, v659

    aput-object v1, v10, v0

    const/16 v0, 0x28e

    move-object/from16 v1, v657

    aput-object v1, v10, v0

    const/16 v0, 0x28f

    move-object/from16 v1, v658

    aput-object v1, v10, v0

    const/16 v0, 0x290

    move-object/from16 v1, v662

    aput-object v1, v10, v0

    const/16 v0, 0x291

    move-object/from16 v1, v660

    aput-object v1, v10, v0

    const/16 v0, 0x292

    move-object/from16 v1, v661

    aput-object v1, v10, v0

    const/16 v0, 0x293

    move-object/from16 v1, v665

    aput-object v1, v10, v0

    const/16 v0, 0x294

    move-object/from16 v1, v663

    aput-object v1, v10, v0

    const/16 v0, 0x295

    move-object/from16 v1, v664

    aput-object v1, v10, v0

    const/16 v0, 0x296

    move-object/from16 v1, v668

    aput-object v1, v10, v0

    const/16 v0, 0x297

    move-object/from16 v1, v666

    aput-object v1, v10, v0

    const/16 v0, 0x298

    move-object/from16 v1, v667

    aput-object v1, v10, v0

    const/16 v0, 0x299

    move-object/from16 v1, v671

    aput-object v1, v10, v0

    const/16 v0, 0x29a

    move-object/from16 v1, v669

    aput-object v1, v10, v0

    const/16 v0, 0x29b

    move-object/from16 v1, v670

    aput-object v1, v10, v0

    const/16 v0, 0x29c

    move-object/from16 v1, v674

    aput-object v1, v10, v0

    const/16 v0, 0x29d

    move-object/from16 v1, v672

    aput-object v1, v10, v0

    const/16 v0, 0x29e

    move-object/from16 v1, v673

    aput-object v1, v10, v0

    const/16 v0, 0x29f

    move-object/from16 v1, v677

    aput-object v1, v10, v0

    const/16 v0, 0x2a0

    move-object/from16 v1, v675

    aput-object v1, v10, v0

    const/16 v0, 0x2a1

    move-object/from16 v1, v676

    aput-object v1, v10, v0

    const/16 v0, 0x2a2

    move-object/from16 v1, v680

    aput-object v1, v10, v0

    const/16 v0, 0x2a3

    move-object/from16 v1, v678

    aput-object v1, v10, v0

    const/16 v0, 0x2a4

    move-object/from16 v1, v679

    aput-object v1, v10, v0

    const/16 v0, 0x2a5

    move-object/from16 v1, v683

    aput-object v1, v10, v0

    const/16 v0, 0x2a6

    move-object/from16 v1, v681

    aput-object v1, v10, v0

    const/16 v0, 0x2a7

    move-object/from16 v1, v682

    aput-object v1, v10, v0

    const/16 v0, 0x2a8

    move-object/from16 v1, v686

    aput-object v1, v10, v0

    const/16 v0, 0x2a9

    move-object/from16 v1, v684

    aput-object v1, v10, v0

    const/16 v0, 0x2aa

    move-object/from16 v1, v685

    aput-object v1, v10, v0

    const/16 v0, 0x2ab

    move-object/from16 v1, v689

    aput-object v1, v10, v0

    const/16 v0, 0x2ac

    move-object/from16 v1, v687

    aput-object v1, v10, v0

    const/16 v0, 0x2ad

    move-object/from16 v1, v688

    aput-object v1, v10, v0

    const/16 v0, 0x2ae

    move-object/from16 v1, v692

    aput-object v1, v10, v0

    const/16 v0, 0x2af

    move-object/from16 v1, v690

    aput-object v1, v10, v0

    const/16 v0, 0x2b0

    move-object/from16 v1, v691

    aput-object v1, v10, v0

    const/16 v0, 0x2b1

    move-object/from16 v1, v695

    aput-object v1, v10, v0

    const/16 v0, 0x2b2

    move-object/from16 v1, v693

    aput-object v1, v10, v0

    const/16 v0, 0x2b3

    move-object/from16 v1, v694

    aput-object v1, v10, v0

    const/16 v0, 0x2b4

    move-object/from16 v1, v698

    aput-object v1, v10, v0

    const/16 v0, 0x2b5

    move-object/from16 v1, v696

    aput-object v1, v10, v0

    const/16 v0, 0x2b6

    move-object/from16 v1, v697

    aput-object v1, v10, v0

    const/16 v0, 0x2b7

    move-object/from16 v1, v701

    aput-object v1, v10, v0

    const/16 v0, 0x2b8

    move-object/from16 v1, v699

    aput-object v1, v10, v0

    const/16 v0, 0x2b9

    move-object/from16 v1, v700

    aput-object v1, v10, v0

    const/16 v0, 0x2ba

    move-object/from16 v1, v704

    aput-object v1, v10, v0

    const/16 v0, 0x2bb

    move-object/from16 v1, v702

    aput-object v1, v10, v0

    const/16 v0, 0x2bc

    move-object/from16 v1, v703

    aput-object v1, v10, v0

    const/16 v0, 0x2bd

    move-object/from16 v1, v707

    aput-object v1, v10, v0

    const/16 v0, 0x2be

    move-object/from16 v1, v705

    aput-object v1, v10, v0

    const/16 v0, 0x2bf

    move-object/from16 v1, v706

    aput-object v1, v10, v0

    const/16 v0, 0x2c0

    move-object/from16 v1, v710

    aput-object v1, v10, v0

    const/16 v0, 0x2c1

    move-object/from16 v1, v708

    aput-object v1, v10, v0

    const/16 v0, 0x2c2

    move-object/from16 v1, v709

    aput-object v1, v10, v0

    const/16 v0, 0x2c3

    move-object/from16 v1, v713

    aput-object v1, v10, v0

    const/16 v0, 0x2c4

    move-object/from16 v1, v711

    aput-object v1, v10, v0

    const/16 v0, 0x2c5

    move-object/from16 v1, v712

    aput-object v1, v10, v0

    const/16 v0, 0x2c6

    move-object/from16 v1, v716

    aput-object v1, v10, v0

    const/16 v0, 0x2c7

    move-object/from16 v1, v714

    aput-object v1, v10, v0

    const/16 v0, 0x2c8

    move-object/from16 v1, v715

    aput-object v1, v10, v0

    const/16 v0, 0x2c9

    move-object/from16 v1, v719

    aput-object v1, v10, v0

    const/16 v0, 0x2ca

    move-object/from16 v1, v717

    aput-object v1, v10, v0

    const/16 v0, 0x2cb

    move-object/from16 v1, v718

    aput-object v1, v10, v0

    const/16 v0, 0x2cc

    move-object/from16 v1, v722

    aput-object v1, v10, v0

    const/16 v0, 0x2cd

    move-object/from16 v1, v720

    aput-object v1, v10, v0

    const/16 v0, 0x2ce

    move-object/from16 v1, v721

    aput-object v1, v10, v0

    const/16 v0, 0x2cf

    move-object/from16 v1, v725

    aput-object v1, v10, v0

    const/16 v0, 0x2d0

    move-object/from16 v1, v723

    aput-object v1, v10, v0

    const/16 v0, 0x2d1

    move-object/from16 v1, v724

    aput-object v1, v10, v0

    const/16 v0, 0x2d2

    move-object/from16 v1, v728

    aput-object v1, v10, v0

    const/16 v0, 0x2d3

    move-object/from16 v1, v726

    aput-object v1, v10, v0

    const/16 v0, 0x2d4

    move-object/from16 v1, v727

    aput-object v1, v10, v0

    const/16 v0, 0x2d5

    move-object/from16 v1, v731

    aput-object v1, v10, v0

    const/16 v0, 0x2d6

    move-object/from16 v1, v729

    aput-object v1, v10, v0

    const/16 v0, 0x2d7

    move-object/from16 v1, v730

    aput-object v1, v10, v0

    const/16 v0, 0x2d8

    move-object/from16 v1, v734

    aput-object v1, v10, v0

    const/16 v0, 0x2d9

    move-object/from16 v1, v732

    aput-object v1, v10, v0

    const/16 v0, 0x2da

    move-object/from16 v1, v733

    aput-object v1, v10, v0

    const/16 v0, 0x2db

    move-object/from16 v1, v737

    aput-object v1, v10, v0

    const/16 v0, 0x2dc

    move-object/from16 v1, v735

    aput-object v1, v10, v0

    const/16 v0, 0x2dd

    move-object/from16 v1, v736

    aput-object v1, v10, v0

    const/16 v0, 0x2de

    move-object/from16 v1, v740

    aput-object v1, v10, v0

    const/16 v0, 0x2df

    move-object/from16 v1, v738

    aput-object v1, v10, v0

    const/16 v0, 0x2e0

    move-object/from16 v1, v739

    aput-object v1, v10, v0

    const/16 v0, 0x2e1

    move-object/from16 v1, v743

    aput-object v1, v10, v0

    const/16 v0, 0x2e2

    move-object/from16 v1, v741

    aput-object v1, v10, v0

    const/16 v0, 0x2e3

    move-object/from16 v1, v742

    aput-object v1, v10, v0

    const/16 v0, 0x2e4

    move-object/from16 v1, v746

    aput-object v1, v10, v0

    const/16 v0, 0x2e5

    move-object/from16 v1, v744

    aput-object v1, v10, v0

    const/16 v0, 0x2e6

    move-object/from16 v1, v745

    aput-object v1, v10, v0

    const/16 v0, 0x2e7

    move-object/from16 v1, v749

    aput-object v1, v10, v0

    const/16 v0, 0x2e8

    move-object/from16 v1, v747

    aput-object v1, v10, v0

    const/16 v0, 0x2e9

    move-object/from16 v1, v748

    aput-object v1, v10, v0

    const/16 v0, 0x2ea

    move-object/from16 v1, v752

    aput-object v1, v10, v0

    const/16 v0, 0x2eb

    move-object/from16 v1, v750

    aput-object v1, v10, v0

    const/16 v0, 0x2ec

    move-object/from16 v1, v751

    aput-object v1, v10, v0

    const/16 v0, 0x2ed

    move-object/from16 v1, v755

    aput-object v1, v10, v0

    const/16 v0, 0x2ee

    move-object/from16 v1, v753

    aput-object v1, v10, v0

    const/16 v0, 0x2ef

    move-object/from16 v1, v754

    aput-object v1, v10, v0

    const/16 v0, 0x2f0

    move-object/from16 v1, v758

    aput-object v1, v10, v0

    const/16 v0, 0x2f1

    move-object/from16 v1, v756

    aput-object v1, v10, v0

    const/16 v0, 0x2f2

    move-object/from16 v1, v757

    aput-object v1, v10, v0

    const/16 v0, 0x2f3

    move-object/from16 v1, v761

    aput-object v1, v10, v0

    const/16 v0, 0x2f4

    move-object/from16 v1, v759

    aput-object v1, v10, v0

    const/16 v0, 0x2f5

    move-object/from16 v1, v760

    aput-object v1, v10, v0

    const/16 v0, 0x2f6

    move-object/from16 v1, v764

    aput-object v1, v10, v0

    const/16 v0, 0x2f7

    move-object/from16 v1, v762

    aput-object v1, v10, v0

    const/16 v0, 0x2f8

    move-object/from16 v1, v763

    aput-object v1, v10, v0

    const/16 v0, 0x2f9

    move-object/from16 v1, v767

    aput-object v1, v10, v0

    const/16 v0, 0x2fa

    move-object/from16 v1, v765

    aput-object v1, v10, v0

    const/16 v0, 0x2fb

    move-object/from16 v1, v766

    aput-object v1, v10, v0

    const/16 v0, 0x2fc

    move-object/from16 v1, v770

    aput-object v1, v10, v0

    const/16 v0, 0x2fd

    move-object/from16 v1, v768

    aput-object v1, v10, v0

    const/16 v0, 0x2fe

    move-object/from16 v1, v769

    aput-object v1, v10, v0

    const/16 v0, 0x2ff

    move-object/from16 v1, v773

    aput-object v1, v10, v0

    const/16 v0, 0x300

    move-object/from16 v1, v771

    aput-object v1, v10, v0

    const/16 v0, 0x301

    move-object/from16 v1, v772

    aput-object v1, v10, v0

    const/16 v0, 0x302

    move-object/from16 v1, v776

    aput-object v1, v10, v0

    const/16 v0, 0x303

    move-object/from16 v1, v774

    aput-object v1, v10, v0

    const/16 v0, 0x304

    move-object/from16 v1, v775

    aput-object v1, v10, v0

    const/16 v0, 0x305

    move-object/from16 v1, v779

    aput-object v1, v10, v0

    const/16 v0, 0x306

    move-object/from16 v1, v777

    aput-object v1, v10, v0

    const/16 v0, 0x307

    move-object/from16 v1, v778

    aput-object v1, v10, v0

    const/16 v0, 0x308

    move-object/from16 v1, v782

    aput-object v1, v10, v0

    const/16 v0, 0x309

    move-object/from16 v1, v780

    aput-object v1, v10, v0

    const/16 v0, 0x30a

    move-object/from16 v1, v781

    aput-object v1, v10, v0

    const/16 v0, 0x30b

    move-object/from16 v1, v785

    aput-object v1, v10, v0

    const/16 v0, 0x30c

    move-object/from16 v1, v783

    aput-object v1, v10, v0

    const/16 v0, 0x30d

    move-object/from16 v1, v784

    aput-object v1, v10, v0

    const/16 v0, 0x30e

    move-object/from16 v1, v788

    aput-object v1, v10, v0

    const/16 v0, 0x30f

    move-object/from16 v1, v786

    aput-object v1, v10, v0

    const/16 v0, 0x310

    move-object/from16 v1, v787

    aput-object v1, v10, v0

    const/16 v0, 0x311

    move-object/from16 v1, v791

    aput-object v1, v10, v0

    const/16 v0, 0x312

    move-object/from16 v1, v789

    aput-object v1, v10, v0

    const/16 v0, 0x313

    move-object/from16 v1, v790

    aput-object v1, v10, v0

    const/16 v0, 0x314

    move-object/from16 v1, v794

    aput-object v1, v10, v0

    const/16 v0, 0x315

    move-object/from16 v1, v792

    aput-object v1, v10, v0

    const/16 v0, 0x316

    move-object/from16 v1, v793

    aput-object v1, v10, v0

    const/16 v0, 0x317

    move-object/from16 v1, v797

    aput-object v1, v10, v0

    const/16 v0, 0x318

    move-object/from16 v1, v795

    aput-object v1, v10, v0

    const/16 v0, 0x319

    move-object/from16 v1, v796

    aput-object v1, v10, v0

    const/16 v0, 0x31a

    move-object/from16 v1, v800

    aput-object v1, v10, v0

    const/16 v0, 0x31b

    move-object/from16 v1, v798

    aput-object v1, v10, v0

    const/16 v0, 0x31c

    move-object/from16 v1, v799

    aput-object v1, v10, v0

    const/16 v0, 0x31d

    move-object/from16 v1, v803

    aput-object v1, v10, v0

    const/16 v0, 0x31e

    move-object/from16 v1, v801

    aput-object v1, v10, v0

    const/16 v0, 0x31f

    move-object/from16 v1, v802

    aput-object v1, v10, v0

    const/16 v0, 0x320

    move-object/from16 v1, v806

    aput-object v1, v10, v0

    const/16 v0, 0x321

    move-object/from16 v1, v804

    aput-object v1, v10, v0

    const/16 v0, 0x322

    move-object/from16 v1, v805

    aput-object v1, v10, v0

    const/16 v0, 0x323

    move-object/from16 v1, v809

    aput-object v1, v10, v0

    const/16 v0, 0x324

    move-object/from16 v1, v807

    aput-object v1, v10, v0

    const/16 v0, 0x325

    move-object/from16 v1, v808

    aput-object v1, v10, v0

    const/16 v0, 0x326

    move-object/from16 v1, v812

    aput-object v1, v10, v0

    const/16 v0, 0x327

    move-object/from16 v1, v810

    aput-object v1, v10, v0

    const/16 v0, 0x328

    move-object/from16 v1, v811

    aput-object v1, v10, v0

    const/16 v0, 0x329

    move-object/from16 v1, v815

    aput-object v1, v10, v0

    const/16 v0, 0x32a

    move-object/from16 v1, v813

    aput-object v1, v10, v0

    const/16 v0, 0x32b

    move-object/from16 v1, v814

    aput-object v1, v10, v0

    const/16 v0, 0x32c

    move-object/from16 v1, v818

    aput-object v1, v10, v0

    const/16 v0, 0x32d

    move-object/from16 v1, v816

    aput-object v1, v10, v0

    const/16 v0, 0x32e

    move-object/from16 v1, v817

    aput-object v1, v10, v0

    const/16 v0, 0x32f

    move-object/from16 v1, v821

    aput-object v1, v10, v0

    const/16 v0, 0x330

    move-object/from16 v1, v819

    aput-object v1, v10, v0

    const/16 v0, 0x331

    move-object/from16 v1, v820

    aput-object v1, v10, v0

    const/16 v0, 0x332

    move-object/from16 v1, v824

    aput-object v1, v10, v0

    const/16 v0, 0x333

    move-object/from16 v1, v822

    aput-object v1, v10, v0

    const/16 v0, 0x334

    move-object/from16 v1, v823

    aput-object v1, v10, v0

    const/16 v0, 0x335

    move-object/from16 v1, v827

    aput-object v1, v10, v0

    const/16 v0, 0x336

    move-object/from16 v1, v825

    aput-object v1, v10, v0

    const/16 v0, 0x337

    move-object/from16 v1, v826

    aput-object v1, v10, v0

    const/16 v0, 0x338

    move-object/from16 v1, v830

    aput-object v1, v10, v0

    const/16 v0, 0x339

    move-object/from16 v1, v828

    aput-object v1, v10, v0

    const/16 v0, 0x33a

    move-object/from16 v1, v829

    aput-object v1, v10, v0

    const/16 v0, 0x33b

    move-object/from16 v1, v833

    aput-object v1, v10, v0

    const/16 v0, 0x33c

    move-object/from16 v1, v831

    aput-object v1, v10, v0

    const/16 v0, 0x33d

    move-object/from16 v1, v832

    aput-object v1, v10, v0

    const/16 v0, 0x33e

    move-object/from16 v1, v836

    aput-object v1, v10, v0

    const/16 v0, 0x33f

    move-object/from16 v1, v834

    aput-object v1, v10, v0

    const/16 v0, 0x340

    move-object/from16 v1, v835

    aput-object v1, v10, v0

    const/16 v0, 0x341

    move-object/from16 v1, v839

    aput-object v1, v10, v0

    const/16 v0, 0x342

    move-object/from16 v1, v837

    aput-object v1, v10, v0

    const/16 v0, 0x343

    move-object/from16 v1, v838

    aput-object v1, v10, v0

    const/16 v0, 0x344

    move-object/from16 v1, v842

    aput-object v1, v10, v0

    const/16 v0, 0x345

    move-object/from16 v1, v840

    aput-object v1, v10, v0

    const/16 v0, 0x346

    move-object/from16 v1, v841

    aput-object v1, v10, v0

    const/16 v0, 0x347

    move-object/from16 v1, v845

    aput-object v1, v10, v0

    const/16 v0, 0x348

    move-object/from16 v1, v843

    aput-object v1, v10, v0

    const/16 v0, 0x349

    move-object/from16 v1, v844

    aput-object v1, v10, v0

    const/16 v0, 0x34a

    move-object/from16 v1, v848

    aput-object v1, v10, v0

    const/16 v0, 0x34b

    move-object/from16 v1, v846

    aput-object v1, v10, v0

    const/16 v0, 0x34c

    move-object/from16 v1, v847

    aput-object v1, v10, v0

    const/16 v0, 0x34d

    move-object/from16 v1, v851

    aput-object v1, v10, v0

    const/16 v0, 0x34e

    move-object/from16 v1, v849

    aput-object v1, v10, v0

    const/16 v0, 0x34f

    move-object/from16 v1, v850

    aput-object v1, v10, v0

    const/16 v0, 0x350

    move-object/from16 v1, v854

    aput-object v1, v10, v0

    const/16 v0, 0x351

    move-object/from16 v1, v852

    aput-object v1, v10, v0

    const/16 v0, 0x352

    move-object/from16 v1, v853

    aput-object v1, v10, v0

    const/16 v0, 0x353

    move-object/from16 v1, v857

    aput-object v1, v10, v0

    const/16 v0, 0x354

    move-object/from16 v1, v855

    aput-object v1, v10, v0

    const/16 v0, 0x355

    move-object/from16 v1, v856

    aput-object v1, v10, v0

    const/16 v0, 0x356

    move-object/from16 v1, v860

    aput-object v1, v10, v0

    const/16 v0, 0x357

    move-object/from16 v1, v858

    aput-object v1, v10, v0

    const/16 v0, 0x358

    move-object/from16 v1, v859

    aput-object v1, v10, v0

    const/16 v0, 0x359

    move-object/from16 v1, v863

    aput-object v1, v10, v0

    const/16 v0, 0x35a

    move-object/from16 v1, v861

    aput-object v1, v10, v0

    const/16 v0, 0x35b

    move-object/from16 v1, v862

    aput-object v1, v10, v0

    const/16 v0, 0x35c

    move-object/from16 v1, v866

    aput-object v1, v10, v0

    const/16 v0, 0x35d

    move-object/from16 v1, v864

    aput-object v1, v10, v0

    const/16 v0, 0x35e

    move-object/from16 v1, v865

    aput-object v1, v10, v0

    const/16 v0, 0x35f

    move-object/from16 v1, v869

    aput-object v1, v10, v0

    const/16 v0, 0x360

    move-object/from16 v1, v867

    aput-object v1, v10, v0

    const/16 v0, 0x361

    move-object/from16 v1, v868

    aput-object v1, v10, v0

    const/16 v0, 0x362

    move-object/from16 v1, v872

    aput-object v1, v10, v0

    const/16 v0, 0x363

    move-object/from16 v1, v870

    aput-object v1, v10, v0

    const/16 v0, 0x364

    move-object/from16 v1, v871

    aput-object v1, v10, v0

    const/16 v0, 0x365

    move-object/from16 v1, v875

    aput-object v1, v10, v0

    const/16 v0, 0x366

    move-object/from16 v1, v873

    aput-object v1, v10, v0

    const/16 v0, 0x367

    move-object/from16 v1, v874

    aput-object v1, v10, v0

    const/16 v0, 0x368

    move-object/from16 v1, v878

    aput-object v1, v10, v0

    const/16 v0, 0x369

    move-object/from16 v1, v876

    aput-object v1, v10, v0

    const/16 v0, 0x36a

    move-object/from16 v1, v877

    aput-object v1, v10, v0

    const/16 v0, 0x36b

    move-object/from16 v1, v881

    aput-object v1, v10, v0

    const/16 v0, 0x36c

    move-object/from16 v1, v879

    aput-object v1, v10, v0

    const/16 v0, 0x36d

    move-object/from16 v1, v880

    aput-object v1, v10, v0

    const/16 v0, 0x36e

    move-object/from16 v1, v884

    aput-object v1, v10, v0

    const/16 v0, 0x36f

    move-object/from16 v1, v882

    aput-object v1, v10, v0

    const/16 v0, 0x370

    move-object/from16 v1, v883

    aput-object v1, v10, v0

    const/16 v0, 0x371

    move-object/from16 v1, v887

    aput-object v1, v10, v0

    const/16 v0, 0x372

    move-object/from16 v1, v885

    aput-object v1, v10, v0

    const/16 v0, 0x373

    move-object/from16 v1, v886

    aput-object v1, v10, v0

    const/16 v0, 0x374

    move-object/from16 v1, v890

    aput-object v1, v10, v0

    const/16 v0, 0x375

    move-object/from16 v1, v888

    aput-object v1, v10, v0

    const/16 v0, 0x376

    move-object/from16 v1, v889

    aput-object v1, v10, v0

    const/16 v0, 0x377

    move-object/from16 v1, v893

    aput-object v1, v10, v0

    const/16 v0, 0x378

    move-object/from16 v1, v891

    aput-object v1, v10, v0

    const/16 v0, 0x379

    move-object/from16 v1, v892

    aput-object v1, v10, v0

    const/16 v0, 0x37a

    move-object/from16 v1, v896

    aput-object v1, v10, v0

    const/16 v0, 0x37b

    move-object/from16 v1, v894

    aput-object v1, v10, v0

    const/16 v0, 0x37c

    move-object/from16 v1, v895

    aput-object v1, v10, v0

    const/16 v0, 0x37d

    move-object/from16 v1, v899

    aput-object v1, v10, v0

    const/16 v0, 0x37e

    move-object/from16 v1, v897

    aput-object v1, v10, v0

    const/16 v0, 0x37f

    move-object/from16 v1, v898

    aput-object v1, v10, v0

    const/16 v0, 0x380

    move-object/from16 v1, v902

    aput-object v1, v10, v0

    const/16 v0, 0x381

    move-object/from16 v1, v900

    aput-object v1, v10, v0

    const/16 v0, 0x382

    move-object/from16 v1, v901

    aput-object v1, v10, v0

    const/16 v0, 0x383

    move-object/from16 v1, v905

    aput-object v1, v10, v0

    const/16 v0, 0x384

    move-object/from16 v1, v903

    aput-object v1, v10, v0

    const/16 v0, 0x385

    move-object/from16 v1, v904

    aput-object v1, v10, v0

    const/16 v0, 0x386

    move-object/from16 v1, v908

    aput-object v1, v10, v0

    const/16 v0, 0x387

    move-object/from16 v1, v906

    aput-object v1, v10, v0

    const/16 v0, 0x388

    move-object/from16 v1, v907

    aput-object v1, v10, v0

    const/16 v0, 0x389

    move-object/from16 v1, v911

    aput-object v1, v10, v0

    const/16 v0, 0x38a

    move-object/from16 v1, v909

    aput-object v1, v10, v0

    const/16 v0, 0x38b

    move-object/from16 v1, v910

    aput-object v1, v10, v0

    const/16 v0, 0x38c

    move-object/from16 v1, v914

    aput-object v1, v10, v0

    const/16 v0, 0x38d

    move-object/from16 v1, v912

    aput-object v1, v10, v0

    const/16 v0, 0x38e

    move-object/from16 v1, v913

    aput-object v1, v10, v0

    const/16 v0, 0x38f

    move-object/from16 v1, v917

    aput-object v1, v10, v0

    const/16 v0, 0x390

    move-object/from16 v1, v915

    aput-object v1, v10, v0

    const/16 v0, 0x391

    move-object/from16 v1, v916

    aput-object v1, v10, v0

    const/16 v0, 0x392

    move-object/from16 v1, v920

    aput-object v1, v10, v0

    const/16 v0, 0x393

    move-object/from16 v1, v918

    aput-object v1, v10, v0

    const/16 v0, 0x394

    move-object/from16 v1, v919

    aput-object v1, v10, v0

    const/16 v0, 0x395

    move-object/from16 v1, v923

    aput-object v1, v10, v0

    const/16 v0, 0x396

    move-object/from16 v1, v921

    aput-object v1, v10, v0

    const/16 v0, 0x397

    move-object/from16 v1, v922

    aput-object v1, v10, v0

    const/16 v0, 0x398

    move-object/from16 v1, v926

    aput-object v1, v10, v0

    const/16 v0, 0x399

    move-object/from16 v1, v924

    aput-object v1, v10, v0

    const/16 v0, 0x39a

    move-object/from16 v1, v925

    aput-object v1, v10, v0

    const/16 v0, 0x39b

    move-object/from16 v1, v929

    aput-object v1, v10, v0

    const/16 v0, 0x39c

    move-object/from16 v1, v927

    aput-object v1, v10, v0

    const/16 v0, 0x39d

    move-object/from16 v1, v928

    aput-object v1, v10, v0

    const/16 v0, 0x39e

    move-object/from16 v1, v932

    aput-object v1, v10, v0

    const/16 v0, 0x39f

    move-object/from16 v1, v930

    aput-object v1, v10, v0

    const/16 v0, 0x3a0

    move-object/from16 v1, v931

    aput-object v1, v10, v0

    const/16 v0, 0x3a1

    move-object/from16 v1, v935

    aput-object v1, v10, v0

    const/16 v0, 0x3a2

    move-object/from16 v1, v933

    aput-object v1, v10, v0

    const/16 v0, 0x3a3

    move-object/from16 v1, v934

    aput-object v1, v10, v0

    const/16 v0, 0x3a4

    move-object/from16 v1, v938

    aput-object v1, v10, v0

    const/16 v0, 0x3a5

    move-object/from16 v1, v936

    aput-object v1, v10, v0

    const/16 v0, 0x3a6

    move-object/from16 v1, v937

    aput-object v1, v10, v0

    const/16 v0, 0x3a7

    move-object/from16 v1, v941

    aput-object v1, v10, v0

    const/16 v0, 0x3a8

    move-object/from16 v1, v939

    aput-object v1, v10, v0

    const/16 v0, 0x3a9

    move-object/from16 v1, v940

    aput-object v1, v10, v0

    const/16 v0, 0x3aa

    move-object/from16 v1, v944

    aput-object v1, v10, v0

    const/16 v0, 0x3ab

    move-object/from16 v1, v942

    aput-object v1, v10, v0

    const/16 v0, 0x3ac

    move-object/from16 v1, v943

    aput-object v1, v10, v0

    const/16 v0, 0x3ad

    move-object/from16 v1, v947

    aput-object v1, v10, v0

    const/16 v0, 0x3ae

    move-object/from16 v1, v945

    aput-object v1, v10, v0

    const/16 v0, 0x3af

    move-object/from16 v1, v946

    aput-object v1, v10, v0

    const/16 v0, 0x3b0

    move-object/from16 v1, v950

    aput-object v1, v10, v0

    const/16 v0, 0x3b1

    move-object/from16 v1, v948

    aput-object v1, v10, v0

    const/16 v0, 0x3b2

    move-object/from16 v1, v949

    aput-object v1, v10, v0

    const/16 v0, 0x3b3

    move-object/from16 v1, v953

    aput-object v1, v10, v0

    const/16 v0, 0x3b4

    move-object/from16 v1, v951

    aput-object v1, v10, v0

    const/16 v0, 0x3b5

    move-object/from16 v1, v952

    aput-object v1, v10, v0

    const/16 v0, 0x3b6

    move-object/from16 v1, v956

    aput-object v1, v10, v0

    const/16 v0, 0x3b7

    move-object/from16 v1, v954

    aput-object v1, v10, v0

    const/16 v0, 0x3b8

    move-object/from16 v1, v955

    aput-object v1, v10, v0

    const/16 v0, 0x3b9

    move-object/from16 v1, v959

    aput-object v1, v10, v0

    const/16 v0, 0x3ba

    move-object/from16 v1, v957

    aput-object v1, v10, v0

    const/16 v0, 0x3bb

    move-object/from16 v1, v958

    aput-object v1, v10, v0

    const/16 v0, 0x3bc

    move-object/from16 v1, v962

    aput-object v1, v10, v0

    const/16 v0, 0x3bd

    move-object/from16 v1, v960

    aput-object v1, v10, v0

    const/16 v0, 0x3be

    move-object/from16 v1, v961

    aput-object v1, v10, v0

    const/16 v0, 0x3bf

    move-object/from16 v1, v965

    aput-object v1, v10, v0

    const/16 v0, 0x3c0

    move-object/from16 v1, v963

    aput-object v1, v10, v0

    const/16 v0, 0x3c1

    move-object/from16 v1, v964

    aput-object v1, v10, v0

    const/16 v0, 0x3c2

    move-object/from16 v1, v968

    aput-object v1, v10, v0

    const/16 v0, 0x3c3

    move-object/from16 v1, v966

    aput-object v1, v10, v0

    const/16 v0, 0x3c4

    move-object/from16 v1, v967

    aput-object v1, v10, v0

    const/16 v0, 0x3c5

    move-object/from16 v1, v971

    aput-object v1, v10, v0

    const/16 v0, 0x3c6

    move-object/from16 v1, v969

    aput-object v1, v10, v0

    const/16 v0, 0x3c7

    move-object/from16 v1, v970

    aput-object v1, v10, v0

    const/16 v0, 0x3c8

    move-object/from16 v1, v974

    aput-object v1, v10, v0

    const/16 v0, 0x3c9

    move-object/from16 v1, v972

    aput-object v1, v10, v0

    const/16 v0, 0x3ca

    move-object/from16 v1, v973

    aput-object v1, v10, v0

    const/16 v0, 0x3cb

    move-object/from16 v1, v977

    aput-object v1, v10, v0

    const/16 v0, 0x3cc

    move-object/from16 v1, v975

    aput-object v1, v10, v0

    const/16 v0, 0x3cd

    move-object/from16 v1, v976

    aput-object v1, v10, v0

    const/16 v0, 0x3ce

    move-object/from16 v1, v980

    aput-object v1, v10, v0

    const/16 v0, 0x3cf

    move-object/from16 v1, v978

    aput-object v1, v10, v0

    const/16 v0, 0x3d0

    move-object/from16 v1, v979

    aput-object v1, v10, v0

    const/16 v0, 0x3d1

    move-object/from16 v1, v983

    aput-object v1, v10, v0

    const/16 v0, 0x3d2

    move-object/from16 v1, v981

    aput-object v1, v10, v0

    const/16 v0, 0x3d3

    move-object/from16 v1, v982

    aput-object v1, v10, v0

    const/16 v0, 0x3d4

    move-object/from16 v1, v986

    aput-object v1, v10, v0

    const/16 v0, 0x3d5

    move-object/from16 v1, v984

    aput-object v1, v10, v0

    const/16 v0, 0x3d6

    move-object/from16 v1, v985

    aput-object v1, v10, v0

    const/16 v0, 0x3d7

    move-object/from16 v1, v989

    aput-object v1, v10, v0

    const/16 v0, 0x3d8

    move-object/from16 v1, v987

    aput-object v1, v10, v0

    const/16 v0, 0x3d9

    move-object/from16 v1, v988

    aput-object v1, v10, v0

    const/16 v0, 0x3da

    move-object/from16 v1, v992

    aput-object v1, v10, v0

    const/16 v0, 0x3db

    move-object/from16 v1, v990

    aput-object v1, v10, v0

    const/16 v0, 0x3dc

    move-object/from16 v1, v991

    aput-object v1, v10, v0

    const/16 v0, 0x3dd

    move-object/from16 v1, v995

    aput-object v1, v10, v0

    const/16 v0, 0x3de

    move-object/from16 v1, v993

    aput-object v1, v10, v0

    const/16 v0, 0x3df

    move-object/from16 v1, v994

    aput-object v1, v10, v0

    const/16 v0, 0x3e0

    move-object/from16 v1, v998

    aput-object v1, v10, v0

    const/16 v0, 0x3e1

    move-object/from16 v1, v996

    aput-object v1, v10, v0

    const/16 v0, 0x3e2

    move-object/from16 v1, v997

    aput-object v1, v10, v0

    const/16 v0, 0x3e3

    move-object/from16 v1, v1001

    aput-object v1, v10, v0

    const/16 v0, 0x3e4

    move-object/from16 v1, v999

    aput-object v1, v10, v0

    const/16 v0, 0x3e5

    move-object/from16 v1, v1000

    aput-object v1, v10, v0

    const/16 v0, 0x3e6

    move-object/from16 v1, v1004

    aput-object v1, v10, v0

    const/16 v0, 0x3e7

    move-object/from16 v1, v1002

    aput-object v1, v10, v0

    const/16 v0, 0x3e8

    move-object/from16 v1, v1003

    aput-object v1, v10, v0

    const/16 v0, 0x3e9

    move-object/from16 v1, v1007

    aput-object v1, v10, v0

    const/16 v0, 0x3ea

    move-object/from16 v1, v1005

    aput-object v1, v10, v0

    const/16 v0, 0x3eb

    move-object/from16 v1, v1006

    aput-object v1, v10, v0

    const/16 v0, 0x3ec

    move-object/from16 v1, v1010

    aput-object v1, v10, v0

    const/16 v0, 0x3ed

    move-object/from16 v1, v1008

    aput-object v1, v10, v0

    const/16 v0, 0x3ee

    move-object/from16 v1, v1009

    aput-object v1, v10, v0

    const/16 v0, 0x3ef

    move-object/from16 v1, v1013

    aput-object v1, v10, v0

    const/16 v0, 0x3f0

    move-object/from16 v1, v1011

    aput-object v1, v10, v0

    const/16 v0, 0x3f1

    move-object/from16 v1, v1012

    aput-object v1, v10, v0

    const/16 v0, 0x3f2

    move-object/from16 v1, v1016

    aput-object v1, v10, v0

    const/16 v0, 0x3f3

    move-object/from16 v1, v1014

    aput-object v1, v10, v0

    const/16 v0, 0x3f4

    move-object/from16 v1, v1015

    aput-object v1, v10, v0

    const/16 v0, 0x3f5

    move-object/from16 v1, v1019

    aput-object v1, v10, v0

    const/16 v0, 0x3f6

    move-object/from16 v1, v1017

    aput-object v1, v10, v0

    const/16 v0, 0x3f7

    move-object/from16 v1, v1018

    aput-object v1, v10, v0

    const/16 v0, 0x3f8

    move-object/from16 v1, v1022

    aput-object v1, v10, v0

    const/16 v0, 0x3f9

    move-object/from16 v1, v1020

    aput-object v1, v10, v0

    const/16 v0, 0x3fa

    move-object/from16 v1, v1021

    aput-object v1, v10, v0

    const/16 v0, 0x3fb

    move-object/from16 v1, v1025

    aput-object v1, v10, v0

    const/16 v0, 0x3fc

    move-object/from16 v1, v1023

    aput-object v1, v10, v0

    const/16 v0, 0x3fd

    move-object/from16 v1, v1024

    aput-object v1, v10, v0

    const/16 v0, 0x3fe

    move-object/from16 v1, v1028

    aput-object v1, v10, v0

    const/16 v0, 0x3ff

    move-object/from16 v1, v1026

    aput-object v1, v10, v0

    const/16 v0, 0x400

    move-object/from16 v1, v1027

    aput-object v1, v10, v0

    const/16 v0, 0x401

    move-object/from16 v1, v1031

    aput-object v1, v10, v0

    const/16 v0, 0x402

    move-object/from16 v1, v1029

    aput-object v1, v10, v0

    const/16 v0, 0x403

    move-object/from16 v1, v1030

    aput-object v1, v10, v0

    const/16 v0, 0x404

    move-object/from16 v1, v1034

    aput-object v1, v10, v0

    const/16 v0, 0x405

    move-object/from16 v1, v1032

    aput-object v1, v10, v0

    const/16 v0, 0x406

    move-object/from16 v1, v1033

    aput-object v1, v10, v0

    const/16 v0, 0x407

    move-object/from16 v1, v1037

    aput-object v1, v10, v0

    const/16 v0, 0x408

    move-object/from16 v1, v1035

    aput-object v1, v10, v0

    const/16 v0, 0x409

    move-object/from16 v1, v1036

    aput-object v1, v10, v0

    const/16 v0, 0x40a

    move-object/from16 v1, v1040

    aput-object v1, v10, v0

    const/16 v0, 0x40b

    move-object/from16 v1, v1038

    aput-object v1, v10, v0

    const/16 v0, 0x40c

    move-object/from16 v1, v1039

    aput-object v1, v10, v0

    const/16 v0, 0x40d

    move-object/from16 v1, v1043

    aput-object v1, v10, v0

    const/16 v0, 0x40e

    move-object/from16 v1, v1041

    aput-object v1, v10, v0

    const/16 v0, 0x40f

    move-object/from16 v1, v1042

    aput-object v1, v10, v0

    const/16 v0, 0x410

    move-object/from16 v1, v1046

    aput-object v1, v10, v0

    const/16 v0, 0x411

    move-object/from16 v1, v1044

    aput-object v1, v10, v0

    const/16 v0, 0x412

    move-object/from16 v1, v1045

    aput-object v1, v10, v0

    const/16 v0, 0x413

    move-object/from16 v1, v1049

    aput-object v1, v10, v0

    const/16 v0, 0x414

    move-object/from16 v1, v1047

    aput-object v1, v10, v0

    const/16 v0, 0x415

    move-object/from16 v1, v1048

    aput-object v1, v10, v0

    const/16 v0, 0x416

    move-object/from16 v1, v1052

    aput-object v1, v10, v0

    const/16 v0, 0x417

    move-object/from16 v1, v1050

    aput-object v1, v10, v0

    const/16 v0, 0x418

    move-object/from16 v1, v1051

    aput-object v1, v10, v0

    const/16 v0, 0x419

    move-object/from16 v1, v1055

    aput-object v1, v10, v0

    const/16 v0, 0x41a

    move-object/from16 v1, v1053

    aput-object v1, v10, v0

    const/16 v0, 0x41b

    move-object/from16 v1, v1054

    aput-object v1, v10, v0

    const/16 v0, 0x41c

    move-object/from16 v1, v1058

    aput-object v1, v10, v0

    const/16 v0, 0x41d

    move-object/from16 v1, v1056

    aput-object v1, v10, v0

    const/16 v0, 0x41e

    move-object/from16 v1, v1057

    aput-object v1, v10, v0

    const/16 v0, 0x41f

    move-object/from16 v1, v1061

    aput-object v1, v10, v0

    const/16 v0, 0x420

    move-object/from16 v1, v1059

    aput-object v1, v10, v0

    const/16 v0, 0x421

    move-object/from16 v1, v1060

    aput-object v1, v10, v0

    const/16 v0, 0x422

    move-object/from16 v1, v1064

    aput-object v1, v10, v0

    const/16 v0, 0x423

    move-object/from16 v1, v1062

    aput-object v1, v10, v0

    const/16 v0, 0x424

    move-object/from16 v1, v1063

    aput-object v1, v10, v0

    const/16 v0, 0x425

    move-object/from16 v1, v1067

    aput-object v1, v10, v0

    const/16 v0, 0x426

    move-object/from16 v1, v1065

    aput-object v1, v10, v0

    const/16 v0, 0x427

    move-object/from16 v1, v1066

    aput-object v1, v10, v0

    const/16 v0, 0x428

    move-object/from16 v1, v1070

    aput-object v1, v10, v0

    const/16 v0, 0x429

    move-object/from16 v1, v1068

    aput-object v1, v10, v0

    const/16 v0, 0x42a

    move-object/from16 v1, v1069

    aput-object v1, v10, v0

    const/16 v0, 0x42b

    move-object/from16 v1, v1073

    aput-object v1, v10, v0

    const/16 v0, 0x42c

    move-object/from16 v1, v1071

    aput-object v1, v10, v0

    const/16 v0, 0x42d

    move-object/from16 v1, v1072

    aput-object v1, v10, v0

    const/16 v0, 0x42e

    move-object/from16 v1, v1076

    aput-object v1, v10, v0

    const/16 v0, 0x42f

    move-object/from16 v1, v1074

    aput-object v1, v10, v0

    const/16 v0, 0x430

    move-object/from16 v1, v1075

    aput-object v1, v10, v0

    const/16 v0, 0x431

    move-object/from16 v1, v1079

    aput-object v1, v10, v0

    const/16 v0, 0x432

    move-object/from16 v1, v1077

    aput-object v1, v10, v0

    const/16 v0, 0x433

    move-object/from16 v1, v1078

    aput-object v1, v10, v0

    const/16 v0, 0x434

    move-object/from16 v1, v1082

    aput-object v1, v10, v0

    const/16 v0, 0x435

    move-object/from16 v1, v1080

    aput-object v1, v10, v0

    const/16 v0, 0x436

    move-object/from16 v1, v1081

    aput-object v1, v10, v0

    const/16 v0, 0x437

    move-object/from16 v1, v1085

    aput-object v1, v10, v0

    const/16 v0, 0x438

    move-object/from16 v1, v1083

    aput-object v1, v10, v0

    const/16 v0, 0x439

    move-object/from16 v1, v1084

    aput-object v1, v10, v0

    const/16 v0, 0x43a

    move-object/from16 v1, v1088

    aput-object v1, v10, v0

    const/16 v0, 0x43b

    move-object/from16 v1, v1086

    aput-object v1, v10, v0

    const/16 v0, 0x43c

    move-object/from16 v1, v1087

    aput-object v1, v10, v0

    const/16 v0, 0x43d

    move-object/from16 v1, v1091

    aput-object v1, v10, v0

    const/16 v0, 0x43e

    move-object/from16 v1, v1089

    aput-object v1, v10, v0

    const/16 v0, 0x43f

    move-object/from16 v1, v1090

    aput-object v1, v10, v0

    const/16 v0, 0x440

    move-object/from16 v1, v1094

    aput-object v1, v10, v0

    const/16 v0, 0x441

    move-object/from16 v1, v1092

    aput-object v1, v10, v0

    const/16 v0, 0x442

    move-object/from16 v1, v1093

    aput-object v1, v10, v0

    const/16 v0, 0x443

    move-object/from16 v1, v1097

    aput-object v1, v10, v0

    const/16 v0, 0x444

    move-object/from16 v1, v1095

    aput-object v1, v10, v0

    const/16 v0, 0x445

    move-object/from16 v1, v1096

    aput-object v1, v10, v0

    const/16 v0, 0x446

    move-object/from16 v1, v1100

    aput-object v1, v10, v0

    const/16 v0, 0x447

    move-object/from16 v1, v1098

    aput-object v1, v10, v0

    const/16 v0, 0x448

    move-object/from16 v1, v1099

    aput-object v1, v10, v0

    const/16 v0, 0x449

    move-object/from16 v1, v1103

    aput-object v1, v10, v0

    const/16 v0, 0x44a

    move-object/from16 v1, v1101

    aput-object v1, v10, v0

    const/16 v0, 0x44b

    move-object/from16 v1, v1102

    aput-object v1, v10, v0

    const/16 v0, 0x44c

    move-object/from16 v1, v1106

    aput-object v1, v10, v0

    const/16 v0, 0x44d

    move-object/from16 v1, v1104

    aput-object v1, v10, v0

    const/16 v0, 0x44e

    move-object/from16 v1, v1105

    aput-object v1, v10, v0

    const/16 v0, 0x44f

    move-object/from16 v1, v1109

    aput-object v1, v10, v0

    const/16 v0, 0x450

    move-object/from16 v1, v1107

    aput-object v1, v10, v0

    const/16 v0, 0x451

    move-object/from16 v1, v1108

    aput-object v1, v10, v0

    const/16 v0, 0x452

    move-object/from16 v1, v1112

    aput-object v1, v10, v0

    const/16 v0, 0x453

    move-object/from16 v1, v1110

    aput-object v1, v10, v0

    const/16 v0, 0x454

    move-object/from16 v1, v1111

    aput-object v1, v10, v0

    const/16 v0, 0x455

    move-object/from16 v1, v1115

    aput-object v1, v10, v0

    const/16 v0, 0x456

    move-object/from16 v1, v1113

    aput-object v1, v10, v0

    const/16 v0, 0x457

    move-object/from16 v1, v1114

    aput-object v1, v10, v0

    const/16 v0, 0x458

    move-object/from16 v1, v1118

    aput-object v1, v10, v0

    const/16 v0, 0x459

    move-object/from16 v1, v1116

    aput-object v1, v10, v0

    const/16 v0, 0x45a

    move-object/from16 v1, v1117

    aput-object v1, v10, v0

    const/16 v0, 0x45b

    move-object/from16 v1, v1121

    aput-object v1, v10, v0

    const/16 v0, 0x45c

    move-object/from16 v1, v1119

    aput-object v1, v10, v0

    const/16 v0, 0x45d

    move-object/from16 v1, v1120

    aput-object v1, v10, v0

    const/16 v0, 0x45e

    move-object/from16 v1, v1124

    aput-object v1, v10, v0

    const/16 v0, 0x45f

    move-object/from16 v1, v1122

    aput-object v1, v10, v0

    const/16 v0, 0x460

    move-object/from16 v1, v1123

    aput-object v1, v10, v0

    const/16 v0, 0x461

    move-object/from16 v1, v1127

    aput-object v1, v10, v0

    const/16 v0, 0x462

    move-object/from16 v1, v1125

    aput-object v1, v10, v0

    const/16 v0, 0x463

    move-object/from16 v1, v1126

    aput-object v1, v10, v0

    const/16 v0, 0x464

    move-object/from16 v1, v1130

    aput-object v1, v10, v0

    const/16 v0, 0x465

    move-object/from16 v1, v1128

    aput-object v1, v10, v0

    const/16 v0, 0x466

    move-object/from16 v1, v1129

    aput-object v1, v10, v0

    const/16 v0, 0x467

    move-object/from16 v1, v1133

    aput-object v1, v10, v0

    const/16 v0, 0x468

    move-object/from16 v1, v1131

    aput-object v1, v10, v0

    const/16 v0, 0x469

    move-object/from16 v1, v1132

    aput-object v1, v10, v0

    const/16 v0, 0x46a

    move-object/from16 v1, v1136

    aput-object v1, v10, v0

    const/16 v0, 0x46b

    move-object/from16 v1, v1134

    aput-object v1, v10, v0

    const/16 v0, 0x46c

    move-object/from16 v1, v1135

    aput-object v1, v10, v0

    const/16 v0, 0x46d

    move-object/from16 v1, v1139

    aput-object v1, v10, v0

    const/16 v0, 0x46e

    move-object/from16 v1, v1137

    aput-object v1, v10, v0

    const/16 v0, 0x46f

    move-object/from16 v1, v1138

    aput-object v1, v10, v0

    const/16 v0, 0x470

    move-object/from16 v1, v1142

    aput-object v1, v10, v0

    const/16 v0, 0x471

    move-object/from16 v1, v1140

    aput-object v1, v10, v0

    const/16 v0, 0x472

    move-object/from16 v1, v1141

    aput-object v1, v10, v0

    const/16 v0, 0x473

    move-object/from16 v1, v1145

    aput-object v1, v10, v0

    const/16 v0, 0x474

    move-object/from16 v1, v1143

    aput-object v1, v10, v0

    const/16 v0, 0x475

    move-object/from16 v1, v1144

    aput-object v1, v10, v0

    const/16 v0, 0x476

    move-object/from16 v1, v1148

    aput-object v1, v10, v0

    const/16 v0, 0x477

    move-object/from16 v1, v1146

    aput-object v1, v10, v0

    const/16 v0, 0x478

    move-object/from16 v1, v1147

    aput-object v1, v10, v0

    const/16 v0, 0x479

    move-object/from16 v1, v1151

    aput-object v1, v10, v0

    const/16 v0, 0x47a

    move-object/from16 v1, v1149

    aput-object v1, v10, v0

    const/16 v0, 0x47b

    move-object/from16 v1, v1150

    aput-object v1, v10, v0

    const/16 v0, 0x47c

    move-object/from16 v1, v1154

    aput-object v1, v10, v0

    const/16 v0, 0x47d

    move-object/from16 v1, v1152

    aput-object v1, v10, v0

    const/16 v0, 0x47e

    move-object/from16 v1, v1153

    aput-object v1, v10, v0

    const/16 v0, 0x47f

    move-object/from16 v1, v1157

    aput-object v1, v10, v0

    const/16 v0, 0x480

    move-object/from16 v1, v1155

    aput-object v1, v10, v0

    const/16 v0, 0x481

    move-object/from16 v1, v1156

    aput-object v1, v10, v0

    const/16 v0, 0x482

    move-object/from16 v1, v1160

    aput-object v1, v10, v0

    const/16 v0, 0x483

    move-object/from16 v1, v1158

    aput-object v1, v10, v0

    const/16 v0, 0x484

    move-object/from16 v1, v1159

    aput-object v1, v10, v0

    const/16 v0, 0x485

    move-object/from16 v1, v1163

    aput-object v1, v10, v0

    const/16 v0, 0x486

    move-object/from16 v1, v1161

    aput-object v1, v10, v0

    const/16 v0, 0x487

    move-object/from16 v1, v1162

    aput-object v1, v10, v0

    const/16 v0, 0x488

    move-object/from16 v1, v1166

    aput-object v1, v10, v0

    const/16 v0, 0x489

    move-object/from16 v1, v1164

    aput-object v1, v10, v0

    const/16 v0, 0x48a

    move-object/from16 v1, v1165

    aput-object v1, v10, v0

    const/16 v0, 0x48b

    move-object/from16 v1, v1169

    aput-object v1, v10, v0

    const/16 v0, 0x48c

    move-object/from16 v1, v1167

    aput-object v1, v10, v0

    const/16 v0, 0x48d

    move-object/from16 v1, v1168

    aput-object v1, v10, v0

    const/16 v0, 0x48e

    move-object/from16 v1, v1172

    aput-object v1, v10, v0

    const/16 v0, 0x48f

    move-object/from16 v1, v1170

    aput-object v1, v10, v0

    const/16 v0, 0x490

    move-object/from16 v1, v1171

    aput-object v1, v10, v0

    const/16 v0, 0x491

    move-object/from16 v1, v1175

    aput-object v1, v10, v0

    const/16 v0, 0x492

    move-object/from16 v1, v1173

    aput-object v1, v10, v0

    const/16 v0, 0x493

    move-object/from16 v1, v1174

    aput-object v1, v10, v0

    const/16 v0, 0x494

    move-object/from16 v1, v1178

    aput-object v1, v10, v0

    const/16 v0, 0x495

    move-object/from16 v1, v1176

    aput-object v1, v10, v0

    const/16 v0, 0x496

    move-object/from16 v1, v1177

    aput-object v1, v10, v0

    const/16 v0, 0x497

    move-object/from16 v1, v1181

    aput-object v1, v10, v0

    const/16 v0, 0x498

    move-object/from16 v1, v1179

    aput-object v1, v10, v0

    const/16 v0, 0x499

    move-object/from16 v1, v1180

    aput-object v1, v10, v0

    const/16 v0, 0x49a

    move-object/from16 v1, v1184

    aput-object v1, v10, v0

    const/16 v0, 0x49b

    move-object/from16 v1, v1182

    aput-object v1, v10, v0

    const/16 v0, 0x49c

    move-object/from16 v1, v1183

    aput-object v1, v10, v0

    const/16 v0, 0x49d

    move-object/from16 v1, v1187

    aput-object v1, v10, v0

    const/16 v0, 0x49e

    move-object/from16 v1, v1185

    aput-object v1, v10, v0

    const/16 v0, 0x49f

    move-object/from16 v1, v1186

    aput-object v1, v10, v0

    const/16 v0, 0x4a0

    move-object/from16 v1, v1190

    aput-object v1, v10, v0

    const/16 v0, 0x4a1

    move-object/from16 v1, v1188

    aput-object v1, v10, v0

    const/16 v0, 0x4a2

    move-object/from16 v1, v1189

    aput-object v1, v10, v0

    const/16 v0, 0x4a3

    move-object/from16 v1, v1193

    aput-object v1, v10, v0

    const/16 v0, 0x4a4

    move-object/from16 v1, v1191

    aput-object v1, v10, v0

    const/16 v0, 0x4a5

    move-object/from16 v1, v1192

    aput-object v1, v10, v0

    const/16 v0, 0x4a6

    move-object/from16 v1, v1196

    aput-object v1, v10, v0

    const/16 v0, 0x4a7

    move-object/from16 v1, v1194

    aput-object v1, v10, v0

    const/16 v0, 0x4a8

    move-object/from16 v1, v1195

    aput-object v1, v10, v0

    const/16 v0, 0x4a9

    move-object/from16 v1, v1199

    aput-object v1, v10, v0

    const/16 v0, 0x4aa

    move-object/from16 v1, v1197

    aput-object v1, v10, v0

    const/16 v0, 0x4ab

    move-object/from16 v1, v1198

    aput-object v1, v10, v0

    const/16 v0, 0x4ac

    move-object/from16 v1, v1202

    aput-object v1, v10, v0

    const/16 v0, 0x4ad

    move-object/from16 v1, v1200

    aput-object v1, v10, v0

    const/16 v0, 0x4ae

    move-object/from16 v1, v1201

    aput-object v1, v10, v0

    const/16 v0, 0x4af

    move-object/from16 v1, v1205

    aput-object v1, v10, v0

    const/16 v0, 0x4b0

    move-object/from16 v1, v1203

    aput-object v1, v10, v0

    const/16 v0, 0x4b1

    move-object/from16 v1, v1204

    aput-object v1, v10, v0

    const/16 v0, 0x4b2

    move-object/from16 v1, v1208

    aput-object v1, v10, v0

    const/16 v0, 0x4b3

    move-object/from16 v1, v1206

    aput-object v1, v10, v0

    const/16 v0, 0x4b4

    move-object/from16 v1, v1207

    aput-object v1, v10, v0

    const/16 v0, 0x4b5

    move-object/from16 v1, v1211

    aput-object v1, v10, v0

    const/16 v0, 0x4b6

    move-object/from16 v1, v1209

    aput-object v1, v10, v0

    const/16 v0, 0x4b7

    move-object/from16 v1, v1210

    aput-object v1, v10, v0

    const/16 v0, 0x4b8

    move-object/from16 v1, v1214

    aput-object v1, v10, v0

    const/16 v0, 0x4b9

    move-object/from16 v1, v1212

    aput-object v1, v10, v0

    const/16 v0, 0x4ba

    move-object/from16 v1, v1213

    aput-object v1, v10, v0

    const/16 v0, 0x4bb

    move-object/from16 v1, v1217

    aput-object v1, v10, v0

    const/16 v0, 0x4bc

    move-object/from16 v1, v1215

    aput-object v1, v10, v0

    const/16 v0, 0x4bd

    move-object/from16 v1, v1216

    aput-object v1, v10, v0

    const/16 v0, 0x4be

    move-object/from16 v1, v1220

    aput-object v1, v10, v0

    const/16 v0, 0x4bf

    move-object/from16 v1, v1218

    aput-object v1, v10, v0

    const/16 v0, 0x4c0

    move-object/from16 v1, v1219

    aput-object v1, v10, v0

    const/16 v0, 0x4c1

    move-object/from16 v1, v1223

    aput-object v1, v10, v0

    const/16 v0, 0x4c2

    move-object/from16 v1, v1221

    aput-object v1, v10, v0

    const/16 v0, 0x4c3

    move-object/from16 v1, v1222

    aput-object v1, v10, v0

    const/16 v0, 0x4c4

    move-object/from16 v1, v1226

    aput-object v1, v10, v0

    const/16 v0, 0x4c5

    move-object/from16 v1, v1224

    aput-object v1, v10, v0

    const/16 v0, 0x4c6

    move-object/from16 v1, v1225

    aput-object v1, v10, v0

    const/16 v0, 0x4c7

    move-object/from16 v1, v1229

    aput-object v1, v10, v0

    const/16 v0, 0x4c8

    move-object/from16 v1, v1227

    aput-object v1, v10, v0

    const/16 v0, 0x4c9

    move-object/from16 v1, v1228

    aput-object v1, v10, v0

    const/16 v0, 0x4ca

    move-object/from16 v1, v1232

    aput-object v1, v10, v0

    const/16 v0, 0x4cb

    move-object/from16 v1, v1230

    aput-object v1, v10, v0

    const/16 v0, 0x4cc

    move-object/from16 v1, v1231

    aput-object v1, v10, v0

    const/16 v0, 0x4cd

    move-object/from16 v1, v1235

    aput-object v1, v10, v0

    const/16 v0, 0x4ce

    move-object/from16 v1, v1233

    aput-object v1, v10, v0

    const/16 v0, 0x4cf

    move-object/from16 v1, v1234

    aput-object v1, v10, v0

    const/16 v0, 0x4d0

    move-object/from16 v1, v1238

    aput-object v1, v10, v0

    const/16 v0, 0x4d1

    move-object/from16 v1, v1236

    aput-object v1, v10, v0

    const/16 v0, 0x4d2

    move-object/from16 v1, v1237

    aput-object v1, v10, v0

    const/16 v0, 0x4d3

    move-object/from16 v1, v1241

    aput-object v1, v10, v0

    const/16 v0, 0x4d4

    move-object/from16 v1, v1239

    aput-object v1, v10, v0

    const/16 v0, 0x4d5

    move-object/from16 v1, v1240

    aput-object v1, v10, v0

    const/16 v0, 0x4d6

    move-object/from16 v1, v1244

    aput-object v1, v10, v0

    const/16 v0, 0x4d7

    move-object/from16 v1, v1242

    aput-object v1, v10, v0

    const/16 v0, 0x4d8

    move-object/from16 v1, v1243

    aput-object v1, v10, v0

    const/16 v0, 0x4d9

    move-object/from16 v1, v1247

    aput-object v1, v10, v0

    const/16 v0, 0x4da

    move-object/from16 v1, v1245

    aput-object v1, v10, v0

    const/16 v0, 0x4db

    move-object/from16 v1, v1246

    aput-object v1, v10, v0

    const/16 v0, 0x4dc

    move-object/from16 v1, v1250

    aput-object v1, v10, v0

    const/16 v0, 0x4dd

    move-object/from16 v1, v1248

    aput-object v1, v10, v0

    const/16 v0, 0x4de

    move-object/from16 v1, v1249

    aput-object v1, v10, v0

    const/16 v0, 0x4df

    move-object/from16 v1, v1253

    aput-object v1, v10, v0

    const/16 v0, 0x4e0

    move-object/from16 v1, v1251

    aput-object v1, v10, v0

    const/16 v0, 0x4e1

    move-object/from16 v1, v1252

    aput-object v1, v10, v0

    const/16 v0, 0x4e2

    move-object/from16 v1, v1256

    aput-object v1, v10, v0

    const/16 v0, 0x4e3

    move-object/from16 v1, v1254

    aput-object v1, v10, v0

    const/16 v0, 0x4e4

    move-object/from16 v1, v1255

    aput-object v1, v10, v0

    const/16 v0, 0x4e5

    move-object/from16 v1, v1259

    aput-object v1, v10, v0

    const/16 v0, 0x4e6

    move-object/from16 v1, v1257

    aput-object v1, v10, v0

    const/16 v0, 0x4e7

    move-object/from16 v1, v1258

    aput-object v1, v10, v0

    const/16 v0, 0x4e8

    move-object/from16 v1, v1262

    aput-object v1, v10, v0

    const/16 v0, 0x4e9

    move-object/from16 v1, v1260

    aput-object v1, v10, v0

    const/16 v0, 0x4ea

    move-object/from16 v1, v1261

    aput-object v1, v10, v0

    const/16 v0, 0x4eb

    move-object/from16 v1, v1265

    aput-object v1, v10, v0

    const/16 v0, 0x4ec

    move-object/from16 v1, v1263

    aput-object v1, v10, v0

    const/16 v0, 0x4ed

    move-object/from16 v1, v1264

    aput-object v1, v10, v0

    const/16 v0, 0x4ee

    move-object/from16 v1, v1268

    aput-object v1, v10, v0

    const/16 v0, 0x4ef

    move-object/from16 v1, v1266

    aput-object v1, v10, v0

    const/16 v0, 0x4f0

    move-object/from16 v1, v1267

    aput-object v1, v10, v0

    const/16 v0, 0x4f1

    move-object/from16 v1, v1271

    aput-object v1, v10, v0

    const/16 v0, 0x4f2

    move-object/from16 v1, v1269

    aput-object v1, v10, v0

    const/16 v0, 0x4f3

    move-object/from16 v1, v1270

    aput-object v1, v10, v0

    const/16 v0, 0x4f4

    move-object/from16 v1, v1274

    aput-object v1, v10, v0

    const/16 v0, 0x4f5

    move-object/from16 v1, v1272

    aput-object v1, v10, v0

    const/16 v0, 0x4f6

    move-object/from16 v1, v1273

    aput-object v1, v10, v0

    const/16 v0, 0x4f7

    move-object/from16 v1, v1277

    aput-object v1, v10, v0

    const/16 v0, 0x4f8

    move-object/from16 v1, v1275

    aput-object v1, v10, v0

    const/16 v0, 0x4f9

    move-object/from16 v1, v1276

    aput-object v1, v10, v0

    const/16 v0, 0x4fa

    move-object/from16 v1, v1280

    aput-object v1, v10, v0

    const/16 v0, 0x4fb

    move-object/from16 v1, v1278

    aput-object v1, v10, v0

    const/16 v0, 0x4fc

    move-object/from16 v1, v1279

    aput-object v1, v10, v0

    const/16 v0, 0x4fd

    move-object/from16 v1, v1283

    aput-object v1, v10, v0

    const/16 v0, 0x4fe

    move-object/from16 v1, v1281

    aput-object v1, v10, v0

    const/16 v0, 0x4ff

    move-object/from16 v1, v1282

    aput-object v1, v10, v0

    const/16 v0, 0x500

    move-object/from16 v1, v1286

    aput-object v1, v10, v0

    const/16 v0, 0x501

    move-object/from16 v1, v1284

    aput-object v1, v10, v0

    const/16 v0, 0x502

    move-object/from16 v1, v1285

    aput-object v1, v10, v0

    const/16 v0, 0x503

    move-object/from16 v1, v1289

    aput-object v1, v10, v0

    const/16 v0, 0x504

    move-object/from16 v1, v1287

    aput-object v1, v10, v0

    const/16 v0, 0x505

    move-object/from16 v1, v1288

    aput-object v1, v10, v0

    const/16 v0, 0x506

    move-object/from16 v1, v1292

    aput-object v1, v10, v0

    const/16 v0, 0x507

    move-object/from16 v1, v1290

    aput-object v1, v10, v0

    const/16 v0, 0x508

    move-object/from16 v1, v1291

    aput-object v1, v10, v0

    const/16 v0, 0x509

    move-object/from16 v1, v1295

    aput-object v1, v10, v0

    const/16 v0, 0x50a

    move-object/from16 v1, v1293

    aput-object v1, v10, v0

    const/16 v0, 0x50b

    move-object/from16 v1, v1294

    aput-object v1, v10, v0

    const/16 v0, 0x50c

    move-object/from16 v1, v1298

    aput-object v1, v10, v0

    const/16 v0, 0x50d

    move-object/from16 v1, v1296

    aput-object v1, v10, v0

    const/16 v0, 0x50e

    move-object/from16 v1, v1297

    aput-object v1, v10, v0

    const/16 v0, 0x50f

    move-object/from16 v1, v1301

    aput-object v1, v10, v0

    const/16 v0, 0x510

    move-object/from16 v1, v1299

    aput-object v1, v10, v0

    const/16 v0, 0x511

    move-object/from16 v1, v1300

    aput-object v1, v10, v0

    const/16 v0, 0x512

    move-object/from16 v1, v1304

    aput-object v1, v10, v0

    const/16 v0, 0x513

    move-object/from16 v1, v1302

    aput-object v1, v10, v0

    const/16 v0, 0x514

    move-object/from16 v1, v1303

    aput-object v1, v10, v0

    const/16 v0, 0x515

    move-object/from16 v1, v1307

    aput-object v1, v10, v0

    const/16 v0, 0x516

    move-object/from16 v1, v1305

    aput-object v1, v10, v0

    const/16 v0, 0x517

    move-object/from16 v1, v1306

    aput-object v1, v10, v0

    const/16 v0, 0x518

    move-object/from16 v1, v1310

    aput-object v1, v10, v0

    const/16 v0, 0x519

    move-object/from16 v1, v1308

    aput-object v1, v10, v0

    const/16 v0, 0x51a

    move-object/from16 v1, v1309

    aput-object v1, v10, v0

    const/16 v0, 0x51b

    move-object/from16 v1, v1313

    aput-object v1, v10, v0

    const/16 v0, 0x51c

    move-object/from16 v1, v1311

    aput-object v1, v10, v0

    const/16 v0, 0x51d

    move-object/from16 v1, v1312

    aput-object v1, v10, v0

    const/16 v0, 0x51e

    move-object/from16 v1, v1316

    aput-object v1, v10, v0

    const/16 v0, 0x51f

    move-object/from16 v1, v1314

    aput-object v1, v10, v0

    const/16 v0, 0x520

    move-object/from16 v1, v1315

    aput-object v1, v10, v0

    const/16 v0, 0x521

    move-object/from16 v1, v1319

    aput-object v1, v10, v0

    const/16 v0, 0x522

    move-object/from16 v1, v1317

    aput-object v1, v10, v0

    const/16 v0, 0x523

    move-object/from16 v1, v1318

    aput-object v1, v10, v0

    const/16 v0, 0x524

    move-object/from16 v1, v1322

    aput-object v1, v10, v0

    const/16 v0, 0x525

    move-object/from16 v1, v1320

    aput-object v1, v10, v0

    const/16 v0, 0x526

    move-object/from16 v1, v1321

    aput-object v1, v10, v0

    const/16 v0, 0x527

    move-object/from16 v1, v1325

    aput-object v1, v10, v0

    const/16 v0, 0x528

    move-object/from16 v1, v1323

    aput-object v1, v10, v0

    const/16 v0, 0x529

    move-object/from16 v1, v1324

    aput-object v1, v10, v0

    const/16 v0, 0x52a

    move-object/from16 v1, v1328

    aput-object v1, v10, v0

    const/16 v0, 0x52b

    move-object/from16 v1, v1326

    aput-object v1, v10, v0

    const/16 v0, 0x52c

    move-object/from16 v1, v1327

    aput-object v1, v10, v0

    const/16 v0, 0x52d

    move-object/from16 v1, v1331

    aput-object v1, v10, v0

    const/16 v0, 0x52e

    move-object/from16 v1, v1329

    aput-object v1, v10, v0

    const/16 v0, 0x52f

    move-object/from16 v1, v1330

    aput-object v1, v10, v0

    const/16 v0, 0x530

    move-object/from16 v1, v1334

    aput-object v1, v10, v0

    const/16 v0, 0x531

    move-object/from16 v1, v1332

    aput-object v1, v10, v0

    const/16 v0, 0x532

    move-object/from16 v1, v1333

    aput-object v1, v10, v0

    const/16 v0, 0x533

    move-object/from16 v1, v1337

    aput-object v1, v10, v0

    const/16 v0, 0x534

    move-object/from16 v1, v1335

    aput-object v1, v10, v0

    const/16 v0, 0x535

    move-object/from16 v1, v1336

    aput-object v1, v10, v0

    const/16 v0, 0x536

    move-object/from16 v1, v1340

    aput-object v1, v10, v0

    const/16 v0, 0x537

    move-object/from16 v1, v1338

    aput-object v1, v10, v0

    const/16 v0, 0x538

    move-object/from16 v1, v1339

    aput-object v1, v10, v0

    const/16 v0, 0x539

    move-object/from16 v1, v1343

    aput-object v1, v10, v0

    const/16 v0, 0x53a

    move-object/from16 v1, v1341

    aput-object v1, v10, v0

    const/16 v0, 0x53b

    move-object/from16 v1, v1342

    aput-object v1, v10, v0

    const/16 v0, 0x53c

    move-object/from16 v1, v1346

    aput-object v1, v10, v0

    const/16 v0, 0x53d

    move-object/from16 v1, v1344

    aput-object v1, v10, v0

    const/16 v0, 0x53e

    move-object/from16 v1, v1345

    aput-object v1, v10, v0

    const/16 v0, 0x53f

    move-object/from16 v1, v1349

    aput-object v1, v10, v0

    const/16 v0, 0x540

    move-object/from16 v1, v1347

    aput-object v1, v10, v0

    const/16 v0, 0x541

    move-object/from16 v1, v1348

    aput-object v1, v10, v0

    const/16 v0, 0x542

    move-object/from16 v1, v1352

    aput-object v1, v10, v0

    const/16 v0, 0x543

    move-object/from16 v1, v1350

    aput-object v1, v10, v0

    const/16 v0, 0x544

    move-object/from16 v1, v1351

    aput-object v1, v10, v0

    const/16 v0, 0x545

    move-object/from16 v1, v1355

    aput-object v1, v10, v0

    const/16 v0, 0x546

    move-object/from16 v1, v1353

    aput-object v1, v10, v0

    const/16 v0, 0x547

    move-object/from16 v1, v1354

    aput-object v1, v10, v0

    const/16 v0, 0x548

    move-object/from16 v1, v1358

    aput-object v1, v10, v0

    const/16 v0, 0x549

    move-object/from16 v1, v1356

    aput-object v1, v10, v0

    const/16 v0, 0x54a

    move-object/from16 v1, v1357

    aput-object v1, v10, v0

    const/16 v0, 0x54b

    move-object/from16 v1, v1361

    aput-object v1, v10, v0

    const/16 v0, 0x54c

    move-object/from16 v1, v1359

    aput-object v1, v10, v0

    const/16 v0, 0x54d

    move-object/from16 v1, v1360

    aput-object v1, v10, v0

    const/16 v0, 0x54e

    move-object/from16 v1, v1364

    aput-object v1, v10, v0

    const/16 v0, 0x54f

    move-object/from16 v1, v1362

    aput-object v1, v10, v0

    const/16 v0, 0x550

    move-object/from16 v1, v1363

    aput-object v1, v10, v0

    const/16 v0, 0x551

    move-object/from16 v1, v1367

    aput-object v1, v10, v0

    const/16 v0, 0x552

    move-object/from16 v1, v1365

    aput-object v1, v10, v0

    const/16 v0, 0x553

    move-object/from16 v1, v1366

    aput-object v1, v10, v0

    const/16 v0, 0x554

    move-object/from16 v1, v1370

    aput-object v1, v10, v0

    const/16 v0, 0x555

    move-object/from16 v1, v1368

    aput-object v1, v10, v0

    const/16 v0, 0x556

    move-object/from16 v1, v1369

    aput-object v1, v10, v0

    const/16 v0, 0x557

    move-object/from16 v1, v1373

    aput-object v1, v10, v0

    const/16 v0, 0x558

    move-object/from16 v1, v1371

    aput-object v1, v10, v0

    const/16 v0, 0x559

    move-object/from16 v1, v1372

    aput-object v1, v10, v0

    const/16 v0, 0x55a

    move-object/from16 v1, v1376

    aput-object v1, v10, v0

    const/16 v0, 0x55b

    move-object/from16 v1, v1374

    aput-object v1, v10, v0

    const/16 v0, 0x55c

    move-object/from16 v1, v1375

    aput-object v1, v10, v0

    const/16 v0, 0x55d

    move-object/from16 v1, v1379

    aput-object v1, v10, v0

    const/16 v0, 0x55e

    move-object/from16 v1, v1377

    aput-object v1, v10, v0

    const/16 v0, 0x55f

    move-object/from16 v1, v1378

    aput-object v1, v10, v0

    const/16 v0, 0x560

    move-object/from16 v1, v1382

    aput-object v1, v10, v0

    const/16 v0, 0x561

    move-object/from16 v1, v1380

    aput-object v1, v10, v0

    const/16 v0, 0x562

    move-object/from16 v1, v1381

    aput-object v1, v10, v0

    const/16 v0, 0x563

    move-object/from16 v1, v1385

    aput-object v1, v10, v0

    const/16 v0, 0x564

    move-object/from16 v1, v1383

    aput-object v1, v10, v0

    const/16 v0, 0x565

    move-object/from16 v1, v1384

    aput-object v1, v10, v0

    const/16 v0, 0x566

    move-object/from16 v1, v1388

    aput-object v1, v10, v0

    const/16 v0, 0x567

    move-object/from16 v1, v1386

    aput-object v1, v10, v0

    const/16 v0, 0x568

    move-object/from16 v1, v1387

    aput-object v1, v10, v0

    const/16 v0, 0x569

    move-object/from16 v1, v1391

    aput-object v1, v10, v0

    const/16 v0, 0x56a

    move-object/from16 v1, v1389

    aput-object v1, v10, v0

    const/16 v0, 0x56b

    move-object/from16 v1, v1390

    aput-object v1, v10, v0

    const/16 v0, 0x56c

    move-object/from16 v1, v1394

    aput-object v1, v10, v0

    const/16 v0, 0x56d

    move-object/from16 v1, v1392

    aput-object v1, v10, v0

    const/16 v0, 0x56e

    move-object/from16 v1, v1393

    aput-object v1, v10, v0

    const/16 v0, 0x56f

    move-object/from16 v1, v1397

    aput-object v1, v10, v0

    const/16 v0, 0x570

    move-object/from16 v1, v1395

    aput-object v1, v10, v0

    const/16 v0, 0x571

    move-object/from16 v1, v1396

    aput-object v1, v10, v0

    const/16 v0, 0x572

    move-object/from16 v1, v1400

    aput-object v1, v10, v0

    const/16 v0, 0x573

    move-object/from16 v1, v1398

    aput-object v1, v10, v0

    const/16 v0, 0x574

    move-object/from16 v1, v1399

    aput-object v1, v10, v0

    const/16 v0, 0x575

    move-object/from16 v1, v1403

    aput-object v1, v10, v0

    const/16 v0, 0x576

    move-object/from16 v1, v1401

    aput-object v1, v10, v0

    const/16 v0, 0x577

    move-object/from16 v1, v1402

    aput-object v1, v10, v0

    const/16 v0, 0x578

    move-object/from16 v1, v1406

    aput-object v1, v10, v0

    const/16 v0, 0x579

    move-object/from16 v1, v1404

    aput-object v1, v10, v0

    const/16 v0, 0x57a

    move-object/from16 v1, v1405

    aput-object v1, v10, v0

    const/16 v0, 0x57b

    move-object/from16 v1, v1409

    aput-object v1, v10, v0

    const/16 v0, 0x57c

    move-object/from16 v1, v1407

    aput-object v1, v10, v0

    const/16 v0, 0x57d

    move-object/from16 v1, v1408

    aput-object v1, v10, v0

    const/16 v0, 0x57e

    move-object/from16 v1, v1412

    aput-object v1, v10, v0

    const/16 v0, 0x57f

    move-object/from16 v1, v1410

    aput-object v1, v10, v0

    const/16 v0, 0x580

    move-object/from16 v1, v1411

    aput-object v1, v10, v0

    const/16 v0, 0x581

    move-object/from16 v1, v1415

    aput-object v1, v10, v0

    const/16 v0, 0x582

    move-object/from16 v1, v1413

    aput-object v1, v10, v0

    const/16 v0, 0x583

    move-object/from16 v1, v1414

    aput-object v1, v10, v0

    const/16 v0, 0x584

    move-object/from16 v1, v1418

    aput-object v1, v10, v0

    const/16 v0, 0x585

    move-object/from16 v1, v1416

    aput-object v1, v10, v0

    const/16 v0, 0x586

    move-object/from16 v1, v1417

    aput-object v1, v10, v0

    const/16 v0, 0x587

    move-object/from16 v1, v1421

    aput-object v1, v10, v0

    const/16 v0, 0x588

    move-object/from16 v1, v1419

    aput-object v1, v10, v0

    const/16 v0, 0x589

    move-object/from16 v1, v1420

    aput-object v1, v10, v0

    const/16 v0, 0x58a

    move-object/from16 v1, v1424

    aput-object v1, v10, v0

    const/16 v0, 0x58b

    move-object/from16 v1, v1422

    aput-object v1, v10, v0

    const/16 v0, 0x58c

    move-object/from16 v1, v1423

    aput-object v1, v10, v0

    const/16 v0, 0x58d

    move-object/from16 v1, v1427

    aput-object v1, v10, v0

    const/16 v0, 0x58e

    move-object/from16 v1, v1425

    aput-object v1, v10, v0

    const/16 v0, 0x58f

    move-object/from16 v1, v1426

    aput-object v1, v10, v0

    const/16 v0, 0x590

    move-object/from16 v1, v1430

    aput-object v1, v10, v0

    const/16 v0, 0x591

    move-object/from16 v1, v1428

    aput-object v1, v10, v0

    const/16 v0, 0x592

    move-object/from16 v1, v1429

    aput-object v1, v10, v0

    const/16 v0, 0x593    # 2.0E-42f

    move-object/from16 v1, v1433

    aput-object v1, v10, v0

    const/16 v0, 0x594

    move-object/from16 v1, v1431

    aput-object v1, v10, v0

    const/16 v0, 0x595

    move-object/from16 v1, v1432

    aput-object v1, v10, v0

    const/16 v0, 0x596

    move-object/from16 v1, v1436

    aput-object v1, v10, v0

    const/16 v0, 0x597

    move-object/from16 v1, v1434

    aput-object v1, v10, v0

    const/16 v0, 0x598

    move-object/from16 v1, v1435

    aput-object v1, v10, v0

    const/16 v0, 0x599

    move-object/from16 v1, v1439

    aput-object v1, v10, v0

    const/16 v0, 0x59a

    move-object/from16 v1, v1437

    aput-object v1, v10, v0

    const/16 v0, 0x59b

    move-object/from16 v1, v1438

    aput-object v1, v10, v0

    const/16 v0, 0x59c

    move-object/from16 v1, v1442

    aput-object v1, v10, v0

    const/16 v0, 0x59d

    move-object/from16 v1, v1440

    aput-object v1, v10, v0

    const/16 v0, 0x59e

    move-object/from16 v1, v1441

    aput-object v1, v10, v0

    const/16 v0, 0x59f

    move-object/from16 v1, v1445

    aput-object v1, v10, v0

    const/16 v0, 0x5a0

    move-object/from16 v1, v1443

    aput-object v1, v10, v0

    const/16 v0, 0x5a1

    move-object/from16 v1, v1444

    aput-object v1, v10, v0

    const/16 v0, 0x5a2

    move-object/from16 v1, v1448

    aput-object v1, v10, v0

    const/16 v0, 0x5a3

    move-object/from16 v1, v1446

    aput-object v1, v10, v0

    const/16 v0, 0x5a4

    move-object/from16 v1, v1447

    aput-object v1, v10, v0

    const/16 v0, 0x5a5

    move-object/from16 v1, v1451

    aput-object v1, v10, v0

    const/16 v0, 0x5a6

    move-object/from16 v1, v1449

    aput-object v1, v10, v0

    const/16 v0, 0x5a7

    move-object/from16 v1, v1450

    aput-object v1, v10, v0

    const/16 v0, 0x5a8

    move-object/from16 v1, v1454

    aput-object v1, v10, v0

    const/16 v0, 0x5a9

    move-object/from16 v1, v1452

    aput-object v1, v10, v0

    const/16 v0, 0x5aa

    move-object/from16 v1, v1453

    aput-object v1, v10, v0

    const/16 v0, 0x5ab

    move-object/from16 v1, v1457

    aput-object v1, v10, v0

    const/16 v0, 0x5ac

    move-object/from16 v1, v1455

    aput-object v1, v10, v0

    const/16 v0, 0x5ad

    move-object/from16 v1, v1456

    aput-object v1, v10, v0

    const/16 v0, 0x5ae

    move-object/from16 v1, v1460

    aput-object v1, v10, v0

    const/16 v0, 0x5af

    move-object/from16 v1, v1458

    aput-object v1, v10, v0

    const/16 v0, 0x5b0

    move-object/from16 v1, v1459

    aput-object v1, v10, v0

    const/16 v0, 0x5b1

    move-object/from16 v1, v1463

    aput-object v1, v10, v0

    const/16 v0, 0x5b2

    move-object/from16 v1, v1461

    aput-object v1, v10, v0

    const/16 v0, 0x5b3

    move-object/from16 v1, v1462

    aput-object v1, v10, v0

    const/16 v0, 0x5b4

    move-object/from16 v1, v1466

    aput-object v1, v10, v0

    const/16 v0, 0x5b5

    move-object/from16 v1, v1464

    aput-object v1, v10, v0

    const/16 v0, 0x5b6

    move-object/from16 v1, v1465

    aput-object v1, v10, v0

    const/16 v0, 0x5b7

    move-object/from16 v1, v1469

    aput-object v1, v10, v0

    const/16 v0, 0x5b8

    move-object/from16 v1, v1467

    aput-object v1, v10, v0

    const/16 v0, 0x5b9

    move-object/from16 v1, v1468

    aput-object v1, v10, v0

    const/16 v0, 0x5ba

    move-object/from16 v1, v1472

    aput-object v1, v10, v0

    const/16 v0, 0x5bb

    move-object/from16 v1, v1470

    aput-object v1, v10, v0

    const/16 v0, 0x5bc

    move-object/from16 v1, v1471

    aput-object v1, v10, v0

    const/16 v0, 0x5bd

    move-object/from16 v1, v1475

    aput-object v1, v10, v0

    const/16 v0, 0x5be

    move-object/from16 v1, v1473

    aput-object v1, v10, v0

    const/16 v0, 0x5bf

    move-object/from16 v1, v1474

    aput-object v1, v10, v0

    const/16 v0, 0x5c0

    move-object/from16 v1, v1478

    aput-object v1, v10, v0

    const/16 v0, 0x5c1

    move-object/from16 v1, v1476

    aput-object v1, v10, v0

    const/16 v0, 0x5c2

    move-object/from16 v1, v1477

    aput-object v1, v10, v0

    const/16 v0, 0x5c3

    move-object/from16 v1, v1481

    aput-object v1, v10, v0

    const/16 v0, 0x5c4

    move-object/from16 v1, v1479

    aput-object v1, v10, v0

    const/16 v0, 0x5c5

    move-object/from16 v1, v1480

    aput-object v1, v10, v0

    const/16 v0, 0x5c6

    move-object/from16 v1, v1484

    aput-object v1, v10, v0

    const/16 v0, 0x5c7

    move-object/from16 v1, v1482

    aput-object v1, v10, v0

    const/16 v0, 0x5c8

    move-object/from16 v1, v1483

    aput-object v1, v10, v0

    const/16 v0, 0x5c9

    move-object/from16 v1, v1487

    aput-object v1, v10, v0

    const/16 v0, 0x5ca

    move-object/from16 v1, v1485

    aput-object v1, v10, v0

    const/16 v0, 0x5cb

    move-object/from16 v1, v1486

    aput-object v1, v10, v0

    const/16 v0, 0x5cc

    move-object/from16 v1, v1490

    aput-object v1, v10, v0

    const/16 v0, 0x5cd

    move-object/from16 v1, v1488

    aput-object v1, v10, v0

    const/16 v0, 0x5ce

    move-object/from16 v1, v1489

    aput-object v1, v10, v0

    const/16 v0, 0x5cf

    move-object/from16 v1, v1493

    aput-object v1, v10, v0

    const/16 v0, 0x5d0

    move-object/from16 v1, v1491

    aput-object v1, v10, v0

    const/16 v0, 0x5d1

    move-object/from16 v1, v1492

    aput-object v1, v10, v0

    const/16 v0, 0x5d2

    move-object/from16 v1, v1496

    aput-object v1, v10, v0

    const/16 v0, 0x5d3

    move-object/from16 v1, v1494

    aput-object v1, v10, v0

    const/16 v0, 0x5d4

    move-object/from16 v1, v1495

    aput-object v1, v10, v0

    const/16 v0, 0x5d5

    move-object/from16 v1, v1499

    aput-object v1, v10, v0

    const/16 v0, 0x5d6

    move-object/from16 v1, v1497

    aput-object v1, v10, v0

    const/16 v0, 0x5d7

    move-object/from16 v1, v1498

    aput-object v1, v10, v0

    const/16 v0, 0x5d8

    move-object/from16 v1, v1502

    aput-object v1, v10, v0

    const/16 v0, 0x5d9

    move-object/from16 v1, v1500

    aput-object v1, v10, v0

    const/16 v0, 0x5da

    move-object/from16 v1, v1501

    aput-object v1, v10, v0

    const/16 v0, 0x5db

    move-object/from16 v1, v1505

    aput-object v1, v10, v0

    const/16 v0, 0x5dc

    move-object/from16 v1, v1503

    aput-object v1, v10, v0

    const/16 v0, 0x5dd

    move-object/from16 v1, v1504

    aput-object v1, v10, v0

    const/16 v0, 0x5de

    move-object/from16 v1, v1508

    aput-object v1, v10, v0

    const/16 v0, 0x5df

    move-object/from16 v1, v1506

    aput-object v1, v10, v0

    const/16 v0, 0x5e0

    move-object/from16 v1, v1507

    aput-object v1, v10, v0

    const/16 v0, 0x5e1

    move-object/from16 v1, v1511

    aput-object v1, v10, v0

    const/16 v0, 0x5e2

    move-object/from16 v1, v1509

    aput-object v1, v10, v0

    const/16 v0, 0x5e3

    move-object/from16 v1, v1510

    aput-object v1, v10, v0

    const/16 v0, 0x5e4

    move-object/from16 v1, v1514

    aput-object v1, v10, v0

    const/16 v0, 0x5e5

    move-object/from16 v1, v1512

    aput-object v1, v10, v0

    const/16 v0, 0x5e6

    move-object/from16 v1, v1513

    aput-object v1, v10, v0

    const/16 v0, 0x5e7

    move-object/from16 v1, v1517

    aput-object v1, v10, v0

    const/16 v0, 0x5e8

    move-object/from16 v1, v1515

    aput-object v1, v10, v0

    const/16 v0, 0x5e9

    move-object/from16 v1, v1516

    aput-object v1, v10, v0

    const/16 v0, 0x5ea

    move-object/from16 v1, v1520

    aput-object v1, v10, v0

    const/16 v0, 0x5eb

    move-object/from16 v1, v1518

    aput-object v1, v10, v0

    const/16 v0, 0x5ec

    move-object/from16 v1, v1519

    aput-object v1, v10, v0

    const/16 v0, 0x5ed

    move-object/from16 v1, v1523

    aput-object v1, v10, v0

    const/16 v0, 0x5ee

    move-object/from16 v1, v1521

    aput-object v1, v10, v0

    const/16 v0, 0x5ef

    move-object/from16 v1, v1522

    aput-object v1, v10, v0

    const/16 v0, 0x5f0

    move-object/from16 v1, v1526

    aput-object v1, v10, v0

    const/16 v0, 0x5f1

    move-object/from16 v1, v1524

    aput-object v1, v10, v0

    const/16 v0, 0x5f2

    move-object/from16 v1, v1525

    aput-object v1, v10, v0

    const/16 v0, 0x5f3

    move-object/from16 v1, v1529

    aput-object v1, v10, v0

    const/16 v0, 0x5f4

    move-object/from16 v1, v1527

    aput-object v1, v10, v0

    const/16 v0, 0x5f5

    move-object/from16 v1, v1528

    aput-object v1, v10, v0

    const/16 v0, 0x5f6

    move-object/from16 v1, v1532

    aput-object v1, v10, v0

    const/16 v0, 0x5f7

    move-object/from16 v1, v1530

    aput-object v1, v10, v0

    const/16 v0, 0x5f8

    move-object/from16 v1, v1531

    aput-object v1, v10, v0

    const/16 v0, 0x5f9

    move-object/from16 v1, v1535

    aput-object v1, v10, v0

    const/16 v0, 0x5fa

    move-object/from16 v1, v1533

    aput-object v1, v10, v0

    const/16 v0, 0x5fb

    move-object/from16 v1, v1534

    aput-object v1, v10, v0

    const/16 v0, 0x5fc

    move-object/from16 v1, v1538

    aput-object v1, v10, v0

    const/16 v0, 0x5fd

    move-object/from16 v1, v1536

    aput-object v1, v10, v0

    const/16 v0, 0x5fe

    move-object/from16 v1, v1537

    aput-object v1, v10, v0

    const/16 v0, 0x5ff

    move-object/from16 v1, v1541

    aput-object v1, v10, v0

    const/16 v0, 0x600

    move-object/from16 v1, v1539

    aput-object v1, v10, v0

    const/16 v0, 0x601

    move-object/from16 v1, v1540

    aput-object v1, v10, v0

    const/16 v0, 0x602

    move-object/from16 v1, v1544

    aput-object v1, v10, v0

    const/16 v0, 0x603

    move-object/from16 v1, v1542

    aput-object v1, v10, v0

    const/16 v0, 0x604

    move-object/from16 v1, v1543

    aput-object v1, v10, v0

    const/16 v0, 0x605

    move-object/from16 v1, v1547

    aput-object v1, v10, v0

    const/16 v0, 0x606

    move-object/from16 v1, v1545

    aput-object v1, v10, v0

    const/16 v0, 0x607

    move-object/from16 v1, v1546

    aput-object v1, v10, v0

    const/16 v0, 0x608

    move-object/from16 v1, v1550

    aput-object v1, v10, v0

    const/16 v0, 0x609

    move-object/from16 v1, v1548

    aput-object v1, v10, v0

    const/16 v0, 0x60a

    move-object/from16 v1, v1549

    aput-object v1, v10, v0

    const/16 v0, 0x60b

    move-object/from16 v1, v1553

    aput-object v1, v10, v0

    const/16 v0, 0x60c

    move-object/from16 v1, v1551

    aput-object v1, v10, v0

    const/16 v0, 0x60d

    move-object/from16 v1, v1552

    aput-object v1, v10, v0

    const/16 v0, 0x60e

    move-object/from16 v1, v1556

    aput-object v1, v10, v0

    const/16 v0, 0x60f

    move-object/from16 v1, v1554

    aput-object v1, v10, v0

    const/16 v0, 0x610

    move-object/from16 v1, v1555

    aput-object v1, v10, v0

    const/16 v0, 0x611

    move-object/from16 v1, v1559

    aput-object v1, v10, v0

    const/16 v0, 0x612

    move-object/from16 v1, v1557

    aput-object v1, v10, v0

    const/16 v0, 0x613

    move-object/from16 v1, v1558

    aput-object v1, v10, v0

    const/16 v0, 0x614

    move-object/from16 v1, v1562

    aput-object v1, v10, v0

    const/16 v0, 0x615

    move-object/from16 v1, v1560

    aput-object v1, v10, v0

    const/16 v0, 0x616

    move-object/from16 v1, v1561

    aput-object v1, v10, v0

    const/16 v0, 0x617

    move-object/from16 v1, v1565

    aput-object v1, v10, v0

    const/16 v0, 0x618

    move-object/from16 v1, v1563

    aput-object v1, v10, v0

    const/16 v0, 0x619

    move-object/from16 v1, v1564

    aput-object v1, v10, v0

    const/16 v0, 0x61a

    move-object/from16 v1, v1568

    aput-object v1, v10, v0

    const/16 v0, 0x61b

    move-object/from16 v1, v1566

    aput-object v1, v10, v0

    const/16 v0, 0x61c

    move-object/from16 v1, v1567

    aput-object v1, v10, v0

    const/16 v0, 0x61d

    move-object/from16 v1, v1571

    aput-object v1, v10, v0

    const/16 v0, 0x61e

    move-object/from16 v1, v1569

    aput-object v1, v10, v0

    const/16 v0, 0x61f

    move-object/from16 v1, v1570

    aput-object v1, v10, v0

    const/16 v0, 0x620

    move-object/from16 v1, v1574

    aput-object v1, v10, v0

    const/16 v0, 0x621

    move-object/from16 v1, v1572

    aput-object v1, v10, v0

    const/16 v0, 0x622

    move-object/from16 v1, v1573

    aput-object v1, v10, v0

    const/16 v0, 0x623

    move-object/from16 v1, v1577

    aput-object v1, v10, v0

    const/16 v0, 0x624

    move-object/from16 v1, v1575

    aput-object v1, v10, v0

    const/16 v0, 0x625

    move-object/from16 v1, v1576

    aput-object v1, v10, v0

    const/16 v0, 0x626

    move-object/from16 v1, v1580

    aput-object v1, v10, v0

    const/16 v0, 0x627

    move-object/from16 v1, v1578

    aput-object v1, v10, v0

    const/16 v0, 0x628

    move-object/from16 v1, v1579

    aput-object v1, v10, v0

    const/16 v0, 0x629

    move-object/from16 v1, v1583

    aput-object v1, v10, v0

    const/16 v0, 0x62a

    move-object/from16 v1, v1581

    aput-object v1, v10, v0

    const/16 v0, 0x62b

    move-object/from16 v1, v1582

    aput-object v1, v10, v0

    const/16 v0, 0x62c

    move-object/from16 v1, v1586

    aput-object v1, v10, v0

    const/16 v0, 0x62d

    move-object/from16 v1, v1584

    aput-object v1, v10, v0

    const/16 v0, 0x62e

    move-object/from16 v1, v1585

    aput-object v1, v10, v0

    const/16 v0, 0x62f

    move-object/from16 v1, v1589

    aput-object v1, v10, v0

    const/16 v0, 0x630

    move-object/from16 v1, v1587

    aput-object v1, v10, v0

    const/16 v0, 0x631

    move-object/from16 v1, v1588

    aput-object v1, v10, v0

    const/16 v0, 0x632

    move-object/from16 v1, v1592

    aput-object v1, v10, v0

    const/16 v0, 0x633

    move-object/from16 v1, v1590

    aput-object v1, v10, v0

    const/16 v0, 0x634

    move-object/from16 v1, v1591

    aput-object v1, v10, v0

    const/16 v0, 0x635

    move-object/from16 v1, v1595

    aput-object v1, v10, v0

    const/16 v0, 0x636

    move-object/from16 v1, v1593

    aput-object v1, v10, v0

    const/16 v0, 0x637

    move-object/from16 v1, v1594

    aput-object v1, v10, v0

    const/16 v0, 0x638

    move-object/from16 v1, v1598

    aput-object v1, v10, v0

    const/16 v0, 0x639

    move-object/from16 v1, v1596

    aput-object v1, v10, v0

    const/16 v0, 0x63a

    move-object/from16 v1, v1597

    aput-object v1, v10, v0

    const/16 v0, 0x63b

    move-object/from16 v1, v1601

    aput-object v1, v10, v0

    const/16 v0, 0x63c

    move-object/from16 v1, v1599

    aput-object v1, v10, v0

    const/16 v0, 0x63d

    move-object/from16 v1, v1600

    aput-object v1, v10, v0

    const/16 v0, 0x63e

    move-object/from16 v1, v1604

    aput-object v1, v10, v0

    const/16 v0, 0x63f

    move-object/from16 v1, v1602

    aput-object v1, v10, v0

    const/16 v0, 0x640

    move-object/from16 v1, v1603

    aput-object v1, v10, v0

    const/16 v0, 0x641

    move-object/from16 v1, v1607

    aput-object v1, v10, v0

    const/16 v0, 0x642

    move-object/from16 v1, v1605

    aput-object v1, v10, v0

    const/16 v0, 0x643

    move-object/from16 v1, v1606

    aput-object v1, v10, v0

    const/16 v0, 0x644

    move-object/from16 v1, v1610

    aput-object v1, v10, v0

    const/16 v0, 0x645

    move-object/from16 v1, v1608

    aput-object v1, v10, v0

    const/16 v0, 0x646

    move-object/from16 v1, v1609

    aput-object v1, v10, v0

    const/16 v0, 0x647

    move-object/from16 v1, v1613

    aput-object v1, v10, v0

    const/16 v0, 0x648

    move-object/from16 v1, v1611

    aput-object v1, v10, v0

    const/16 v0, 0x649

    move-object/from16 v1, v1612

    aput-object v1, v10, v0

    const/16 v0, 0x64a

    move-object/from16 v1, v1616

    aput-object v1, v10, v0

    const/16 v0, 0x64b

    move-object/from16 v1, v1614

    aput-object v1, v10, v0

    const/16 v0, 0x64c

    move-object/from16 v1, v1615

    aput-object v1, v10, v0

    const/16 v0, 0x64d

    move-object/from16 v1, v1619

    aput-object v1, v10, v0

    const/16 v0, 0x64e

    move-object/from16 v1, v1617

    aput-object v1, v10, v0

    const/16 v0, 0x64f

    move-object/from16 v1, v1618

    aput-object v1, v10, v0

    const/16 v0, 0x650

    move-object/from16 v1, v1622

    aput-object v1, v10, v0

    const/16 v0, 0x651

    move-object/from16 v1, v1620

    aput-object v1, v10, v0

    const/16 v0, 0x652

    move-object/from16 v1, v1621

    aput-object v1, v10, v0

    const/16 v0, 0x653

    move-object/from16 v1, v1625

    aput-object v1, v10, v0

    const/16 v0, 0x654

    move-object/from16 v1, v1623

    aput-object v1, v10, v0

    const/16 v0, 0x655

    move-object/from16 v1, v1624

    aput-object v1, v10, v0

    const/16 v0, 0x656

    move-object/from16 v1, v1628

    aput-object v1, v10, v0

    const/16 v0, 0x657

    move-object/from16 v1, v1626

    aput-object v1, v10, v0

    const/16 v0, 0x658

    move-object/from16 v1, v1627

    aput-object v1, v10, v0

    const/16 v0, 0x659

    move-object/from16 v1, v1631

    aput-object v1, v10, v0

    const/16 v0, 0x65a

    move-object/from16 v1, v1629

    aput-object v1, v10, v0

    const/16 v0, 0x65b

    move-object/from16 v1, v1630

    aput-object v1, v10, v0

    const/16 v0, 0x65c

    move-object/from16 v1, v1634

    aput-object v1, v10, v0

    const/16 v0, 0x65d

    move-object/from16 v1, v1632

    aput-object v1, v10, v0

    const/16 v0, 0x65e

    move-object/from16 v1, v1633

    aput-object v1, v10, v0

    const/16 v0, 0x65f

    move-object/from16 v1, v1637

    aput-object v1, v10, v0

    const/16 v0, 0x660

    move-object/from16 v1, v1635

    aput-object v1, v10, v0

    const/16 v0, 0x661

    move-object/from16 v1, v1636

    aput-object v1, v10, v0

    const/16 v0, 0x662

    move-object/from16 v1, v1640

    aput-object v1, v10, v0

    const/16 v0, 0x663

    move-object/from16 v1, v1638

    aput-object v1, v10, v0

    const/16 v0, 0x664

    move-object/from16 v1, v1639

    aput-object v1, v10, v0

    const/16 v0, 0x665

    move-object/from16 v1, v1643

    aput-object v1, v10, v0

    const/16 v0, 0x666

    move-object/from16 v1, v1641

    aput-object v1, v10, v0

    const/16 v0, 0x667

    move-object/from16 v1, v1642

    aput-object v1, v10, v0

    const/16 v0, 0x668

    move-object/from16 v1, v1646

    aput-object v1, v10, v0

    const/16 v0, 0x669

    move-object/from16 v1, v1644

    aput-object v1, v10, v0

    const/16 v0, 0x66a

    move-object/from16 v1, v1645

    aput-object v1, v10, v0

    const/16 v0, 0x66b

    move-object/from16 v1, v1649

    aput-object v1, v10, v0

    const/16 v0, 0x66c

    move-object/from16 v1, v1647

    aput-object v1, v10, v0

    const/16 v0, 0x66d

    move-object/from16 v1, v1648

    aput-object v1, v10, v0

    const/16 v0, 0x66e

    move-object/from16 v1, v1652

    aput-object v1, v10, v0

    const/16 v0, 0x66f

    move-object/from16 v1, v1650

    aput-object v1, v10, v0

    const/16 v0, 0x670

    move-object/from16 v1, v1651

    aput-object v1, v10, v0

    const/16 v0, 0x671

    move-object/from16 v1, v1655

    aput-object v1, v10, v0

    const/16 v0, 0x672

    move-object/from16 v1, v1653

    aput-object v1, v10, v0

    const/16 v0, 0x673

    move-object/from16 v1, v1654

    aput-object v1, v10, v0

    const/16 v0, 0x674

    move-object/from16 v1, v1658

    aput-object v1, v10, v0

    const/16 v0, 0x675

    move-object/from16 v1, v1656

    aput-object v1, v10, v0

    const/16 v0, 0x676

    move-object/from16 v1, v1657

    aput-object v1, v10, v0

    const/16 v0, 0x677

    move-object/from16 v1, v1661

    aput-object v1, v10, v0

    const/16 v0, 0x678

    move-object/from16 v1, v1659

    aput-object v1, v10, v0

    const/16 v0, 0x679

    move-object/from16 v1, v1660

    aput-object v1, v10, v0

    const/16 v0, 0x67a

    move-object/from16 v1, v1664

    aput-object v1, v10, v0

    const/16 v0, 0x67b

    move-object/from16 v1, v1662

    aput-object v1, v10, v0

    const/16 v0, 0x67c

    move-object/from16 v1, v1663

    aput-object v1, v10, v0

    const/16 v0, 0x67d

    move-object/from16 v1, v1667

    aput-object v1, v10, v0

    const/16 v0, 0x67e

    move-object/from16 v1, v1665

    aput-object v1, v10, v0

    const/16 v0, 0x67f

    move-object/from16 v1, v1666

    aput-object v1, v10, v0

    const/16 v0, 0x680

    move-object/from16 v1, v1670

    aput-object v1, v10, v0

    const/16 v0, 0x681

    move-object/from16 v1, v1668

    aput-object v1, v10, v0

    const/16 v0, 0x682

    move-object/from16 v1, v1669

    aput-object v1, v10, v0

    const/16 v0, 0x683

    move-object/from16 v1, v1673

    aput-object v1, v10, v0

    const/16 v0, 0x684

    move-object/from16 v1, v1671

    aput-object v1, v10, v0

    const/16 v0, 0x685

    move-object/from16 v1, v1672

    aput-object v1, v10, v0

    const/16 v0, 0x686

    move-object/from16 v1, v1676

    aput-object v1, v10, v0

    const/16 v0, 0x687

    move-object/from16 v1, v1674

    aput-object v1, v10, v0

    const/16 v0, 0x688

    move-object/from16 v1, v1675

    aput-object v1, v10, v0

    const/16 v0, 0x689

    move-object/from16 v1, v1679

    aput-object v1, v10, v0

    const/16 v0, 0x68a

    move-object/from16 v1, v1677

    aput-object v1, v10, v0

    const/16 v0, 0x68b

    move-object/from16 v1, v1678

    aput-object v1, v10, v0

    const/16 v0, 0x68c

    move-object/from16 v1, v1682

    aput-object v1, v10, v0

    const/16 v0, 0x68d

    move-object/from16 v1, v1680

    aput-object v1, v10, v0

    const/16 v0, 0x68e

    move-object/from16 v1, v1681

    aput-object v1, v10, v0

    const/16 v0, 0x68f

    move-object/from16 v1, v1685

    aput-object v1, v10, v0

    const/16 v0, 0x690

    move-object/from16 v1, v1683

    aput-object v1, v10, v0

    const/16 v0, 0x691

    move-object/from16 v1, v1684

    aput-object v1, v10, v0

    const/16 v0, 0x692

    move-object/from16 v1, v1688

    aput-object v1, v10, v0

    const/16 v0, 0x693

    move-object/from16 v1, v1686

    aput-object v1, v10, v0

    const/16 v0, 0x694

    move-object/from16 v1, v1687

    aput-object v1, v10, v0

    const/16 v0, 0x695

    move-object/from16 v1, v1691

    aput-object v1, v10, v0

    const/16 v0, 0x696

    move-object/from16 v1, v1689

    aput-object v1, v10, v0

    const/16 v0, 0x697

    move-object/from16 v1, v1690

    aput-object v1, v10, v0

    const/16 v0, 0x698

    move-object/from16 v1, v1694

    aput-object v1, v10, v0

    const/16 v0, 0x699

    move-object/from16 v1, v1692

    aput-object v1, v10, v0

    const/16 v0, 0x69a

    move-object/from16 v1, v1693

    aput-object v1, v10, v0

    const/16 v0, 0x69b

    move-object/from16 v1, v1697

    aput-object v1, v10, v0

    const/16 v0, 0x69c

    move-object/from16 v1, v1695

    aput-object v1, v10, v0

    const/16 v0, 0x69d

    move-object/from16 v1, v1696

    aput-object v1, v10, v0

    const/16 v0, 0x69e

    move-object/from16 v1, v1700

    aput-object v1, v10, v0

    const/16 v0, 0x69f

    move-object/from16 v1, v1698

    aput-object v1, v10, v0

    const/16 v0, 0x6a0

    move-object/from16 v1, v1699

    aput-object v1, v10, v0

    const/16 v0, 0x6a1

    move-object/from16 v1, v1703

    aput-object v1, v10, v0

    const/16 v0, 0x6a2

    move-object/from16 v1, v1701

    aput-object v1, v10, v0

    const/16 v0, 0x6a3

    move-object/from16 v1, v1702

    aput-object v1, v10, v0

    const/16 v0, 0x6a4

    move-object/from16 v1, v1706

    aput-object v1, v10, v0

    const/16 v0, 0x6a5

    move-object/from16 v1, v1704

    aput-object v1, v10, v0

    const/16 v0, 0x6a6

    move-object/from16 v1, v1705

    aput-object v1, v10, v0

    const/16 v0, 0x6a7

    move-object/from16 v1, v1709

    aput-object v1, v10, v0

    const/16 v0, 0x6a8

    move-object/from16 v1, v1707

    aput-object v1, v10, v0

    const/16 v0, 0x6a9

    move-object/from16 v1, v1708

    aput-object v1, v10, v0

    const/16 v0, 0x6aa

    move-object/from16 v1, v1712

    aput-object v1, v10, v0

    const/16 v0, 0x6ab

    move-object/from16 v1, v1710

    aput-object v1, v10, v0

    const/16 v0, 0x6ac

    move-object/from16 v1, v1711

    aput-object v1, v10, v0

    const/16 v0, 0x6ad

    move-object/from16 v1, v1715

    aput-object v1, v10, v0

    const/16 v0, 0x6ae

    move-object/from16 v1, v1713

    aput-object v1, v10, v0

    const/16 v0, 0x6af

    move-object/from16 v1, v1714

    aput-object v1, v10, v0

    const/16 v0, 0x6b0

    move-object/from16 v1, v1718

    aput-object v1, v10, v0

    const/16 v0, 0x6b1

    move-object/from16 v1, v1716

    aput-object v1, v10, v0

    const/16 v0, 0x6b2

    move-object/from16 v1, v1717

    aput-object v1, v10, v0

    const/16 v0, 0x6b3

    move-object/from16 v1, v1721

    aput-object v1, v10, v0

    const/16 v0, 0x6b4

    move-object/from16 v1, v1719

    aput-object v1, v10, v0

    const/16 v0, 0x6b5

    move-object/from16 v1, v1720

    aput-object v1, v10, v0

    const/16 v0, 0x6b6

    move-object/from16 v1, v1724

    aput-object v1, v10, v0

    const/16 v0, 0x6b7

    move-object/from16 v1, v1722

    aput-object v1, v10, v0

    const/16 v0, 0x6b8

    move-object/from16 v1, v1723

    aput-object v1, v10, v0

    const/16 v0, 0x6b9

    move-object/from16 v1, v1727

    aput-object v1, v10, v0

    const/16 v0, 0x6ba

    move-object/from16 v1, v1725

    aput-object v1, v10, v0

    const/16 v0, 0x6bb

    move-object/from16 v1, v1726

    aput-object v1, v10, v0

    const/16 v0, 0x6bc

    move-object/from16 v1, v1730

    aput-object v1, v10, v0

    const/16 v0, 0x6bd

    move-object/from16 v1, v1728

    aput-object v1, v10, v0

    const/16 v0, 0x6be

    move-object/from16 v1, v1729

    aput-object v1, v10, v0

    const/16 v0, 0x6bf

    move-object/from16 v1, v1733

    aput-object v1, v10, v0

    const/16 v0, 0x6c0

    move-object/from16 v1, v1731

    aput-object v1, v10, v0

    const/16 v0, 0x6c1

    move-object/from16 v1, v1732

    aput-object v1, v10, v0

    const/16 v0, 0x6c2

    move-object/from16 v1, v1736

    aput-object v1, v10, v0

    const/16 v0, 0x6c3

    move-object/from16 v1, v1734

    aput-object v1, v10, v0

    const/16 v0, 0x6c4

    move-object/from16 v1, v1735

    aput-object v1, v10, v0

    const/16 v0, 0x6c5

    move-object/from16 v1, v1739

    aput-object v1, v10, v0

    const/16 v0, 0x6c6

    move-object/from16 v1, v1737

    aput-object v1, v10, v0

    const/16 v0, 0x6c7

    move-object/from16 v1, v1738

    aput-object v1, v10, v0

    const/16 v0, 0x6c8

    move-object/from16 v1, v1742

    aput-object v1, v10, v0

    const/16 v0, 0x6c9

    move-object/from16 v1, v1740

    aput-object v1, v10, v0

    const/16 v0, 0x6ca

    move-object/from16 v1, v1741

    aput-object v1, v10, v0

    const/16 v0, 0x6cb

    move-object/from16 v1, v1745

    aput-object v1, v10, v0

    const/16 v0, 0x6cc

    move-object/from16 v1, v1743

    aput-object v1, v10, v0

    const/16 v0, 0x6cd

    move-object/from16 v1, v1744

    aput-object v1, v10, v0

    const/16 v0, 0x6ce

    move-object/from16 v1, v1748

    aput-object v1, v10, v0

    const/16 v0, 0x6cf

    move-object/from16 v1, v1746

    aput-object v1, v10, v0

    const/16 v0, 0x6d0

    move-object/from16 v1, v1747

    aput-object v1, v10, v0

    const/16 v0, 0x6d1

    move-object/from16 v1, v1751

    aput-object v1, v10, v0

    const/16 v0, 0x6d2

    move-object/from16 v1, v1749

    aput-object v1, v10, v0

    const/16 v0, 0x6d3

    move-object/from16 v1, v1750

    aput-object v1, v10, v0

    const/16 v0, 0x6d4

    move-object/from16 v1, v1754

    aput-object v1, v10, v0

    const/16 v0, 0x6d5

    move-object/from16 v1, v1752

    aput-object v1, v10, v0

    const/16 v0, 0x6d6

    move-object/from16 v1, v1753

    aput-object v1, v10, v0

    const/16 v0, 0x6d7

    move-object/from16 v1, v1757

    aput-object v1, v10, v0

    const/16 v0, 0x6d8

    move-object/from16 v1, v1755

    aput-object v1, v10, v0

    const/16 v0, 0x6d9

    move-object/from16 v1, v1756

    aput-object v1, v10, v0

    const/16 v0, 0x6da

    move-object/from16 v1, v1760

    aput-object v1, v10, v0

    const/16 v0, 0x6db

    move-object/from16 v1, v1758

    aput-object v1, v10, v0

    const/16 v0, 0x6dc

    move-object/from16 v1, v1759

    aput-object v1, v10, v0

    const/16 v0, 0x6dd

    move-object/from16 v1, v1763

    aput-object v1, v10, v0

    const/16 v0, 0x6de

    move-object/from16 v1, v1761

    aput-object v1, v10, v0

    const/16 v0, 0x6df

    move-object/from16 v1, v1762

    aput-object v1, v10, v0

    const/16 v0, 0x6e0

    move-object/from16 v1, v1766

    aput-object v1, v10, v0

    const/16 v0, 0x6e1

    move-object/from16 v1, v1764

    aput-object v1, v10, v0

    const/16 v0, 0x6e2

    move-object/from16 v1, v1765

    aput-object v1, v10, v0

    const/16 v0, 0x6e3

    move-object/from16 v1, v1769

    aput-object v1, v10, v0

    const/16 v0, 0x6e4

    move-object/from16 v1, v1767

    aput-object v1, v10, v0

    const/16 v0, 0x6e5

    move-object/from16 v1, v1768

    aput-object v1, v10, v0

    const/16 v0, 0x6e6

    move-object/from16 v1, v1772

    aput-object v1, v10, v0

    const/16 v0, 0x6e7

    move-object/from16 v1, v1770

    aput-object v1, v10, v0

    const/16 v0, 0x6e8

    move-object/from16 v1, v1771

    aput-object v1, v10, v0

    const/16 v0, 0x6e9

    move-object/from16 v1, v1775

    aput-object v1, v10, v0

    const/16 v0, 0x6ea

    move-object/from16 v1, v1773

    aput-object v1, v10, v0

    const/16 v0, 0x6eb

    move-object/from16 v1, v1774

    aput-object v1, v10, v0

    const/16 v0, 0x6ec

    move-object/from16 v1, v1778

    aput-object v1, v10, v0

    const/16 v0, 0x6ed

    move-object/from16 v1, v1776

    aput-object v1, v10, v0

    const/16 v0, 0x6ee

    move-object/from16 v1, v1777

    aput-object v1, v10, v0

    const/16 v0, 0x6ef

    move-object/from16 v1, v1781

    aput-object v1, v10, v0

    const/16 v0, 0x6f0

    move-object/from16 v1, v1779

    aput-object v1, v10, v0

    const/16 v0, 0x6f1

    move-object/from16 v1, v1780

    aput-object v1, v10, v0

    const/16 v0, 0x6f2

    move-object/from16 v1, v1784

    aput-object v1, v10, v0

    const/16 v0, 0x6f3

    move-object/from16 v1, v1782

    aput-object v1, v10, v0

    const/16 v0, 0x6f4

    move-object/from16 v1, v1783

    aput-object v1, v10, v0

    const/16 v0, 0x6f5

    move-object/from16 v1, v1787

    aput-object v1, v10, v0

    const/16 v0, 0x6f6

    move-object/from16 v1, v1785

    aput-object v1, v10, v0

    const/16 v0, 0x6f7

    move-object/from16 v1, v1786

    aput-object v1, v10, v0

    const/16 v0, 0x6f8

    move-object/from16 v1, v1790

    aput-object v1, v10, v0

    const/16 v0, 0x6f9

    move-object/from16 v1, v1788

    aput-object v1, v10, v0

    const/16 v0, 0x6fa

    move-object/from16 v1, v1789

    aput-object v1, v10, v0

    const/16 v0, 0x6fb

    move-object/from16 v1, v1793

    aput-object v1, v10, v0

    const/16 v0, 0x6fc

    move-object/from16 v1, v1791

    aput-object v1, v10, v0

    const/16 v0, 0x6fd

    move-object/from16 v1, v1792

    aput-object v1, v10, v0

    const/16 v0, 0x6fe

    move-object/from16 v1, v1796

    aput-object v1, v10, v0

    const/16 v0, 0x6ff

    move-object/from16 v1, v1794

    aput-object v1, v10, v0

    const/16 v0, 0x700

    move-object/from16 v1, v1795

    aput-object v1, v10, v0

    const/16 v0, 0x701

    move-object/from16 v1, v1799

    aput-object v1, v10, v0

    const/16 v0, 0x702

    move-object/from16 v1, v1797

    aput-object v1, v10, v0

    const/16 v0, 0x703

    move-object/from16 v1, v1798

    aput-object v1, v10, v0

    const/16 v0, 0x704

    move-object/from16 v1, v1802

    aput-object v1, v10, v0

    const/16 v0, 0x705

    move-object/from16 v1, v1800

    aput-object v1, v10, v0

    const/16 v0, 0x706

    move-object/from16 v1, v1801

    aput-object v1, v10, v0

    const/16 v0, 0x707

    move-object/from16 v1, v1805

    aput-object v1, v10, v0

    const/16 v0, 0x708

    move-object/from16 v1, v1803

    aput-object v1, v10, v0

    const/16 v0, 0x709

    move-object/from16 v1, v1804

    aput-object v1, v10, v0

    const/16 v0, 0x70a

    move-object/from16 v1, v1808

    aput-object v1, v10, v0

    const/16 v0, 0x70b

    move-object/from16 v1, v1806

    aput-object v1, v10, v0

    const/16 v0, 0x70c

    move-object/from16 v1, v1807

    aput-object v1, v10, v0

    const/16 v0, 0x70d

    move-object/from16 v1, v1811

    aput-object v1, v10, v0

    const/16 v0, 0x70e

    move-object/from16 v1, v1809

    aput-object v1, v10, v0

    const/16 v0, 0x70f

    move-object/from16 v1, v1810

    aput-object v1, v10, v0

    const/16 v0, 0x710

    move-object/from16 v1, v1814

    aput-object v1, v10, v0

    const/16 v0, 0x711

    move-object/from16 v1, v1812

    aput-object v1, v10, v0

    const/16 v0, 0x712

    move-object/from16 v1, v1813

    aput-object v1, v10, v0

    const/16 v0, 0x713

    move-object/from16 v1, v1817

    aput-object v1, v10, v0

    const/16 v0, 0x714

    move-object/from16 v1, v1815

    aput-object v1, v10, v0

    const/16 v0, 0x715

    move-object/from16 v1, v1816

    aput-object v1, v10, v0

    const/16 v0, 0x716

    move-object/from16 v1, v1820

    aput-object v1, v10, v0

    const/16 v0, 0x717

    move-object/from16 v1, v1818

    aput-object v1, v10, v0

    const/16 v0, 0x718

    move-object/from16 v1, v1819

    aput-object v1, v10, v0

    const/16 v0, 0x719

    move-object/from16 v1, v1823

    aput-object v1, v10, v0

    const/16 v0, 0x71a

    move-object/from16 v1, v1821

    aput-object v1, v10, v0

    const/16 v0, 0x71b

    move-object/from16 v1, v1822

    aput-object v1, v10, v0

    const/16 v0, 0x71c

    move-object/from16 v1, v1826

    aput-object v1, v10, v0

    const/16 v0, 0x71d

    move-object/from16 v1, v1824

    aput-object v1, v10, v0

    const/16 v0, 0x71e

    move-object/from16 v1, v1825

    aput-object v1, v10, v0

    const/16 v0, 0x71f

    move-object/from16 v1, v1829

    aput-object v1, v10, v0

    const/16 v0, 0x720

    move-object/from16 v1, v1827

    aput-object v1, v10, v0

    const/16 v0, 0x721

    move-object/from16 v1, v1828

    aput-object v1, v10, v0

    const/16 v0, 0x722

    move-object/from16 v1, v1832

    aput-object v1, v10, v0

    const/16 v0, 0x723

    move-object/from16 v1, v1830

    aput-object v1, v10, v0

    const/16 v0, 0x724

    move-object/from16 v1, v1831

    aput-object v1, v10, v0

    const/16 v0, 0x725

    move-object/from16 v1, v1835

    aput-object v1, v10, v0

    const/16 v0, 0x726

    move-object/from16 v1, v1833

    aput-object v1, v10, v0

    const/16 v0, 0x727

    move-object/from16 v1, v1834

    aput-object v1, v10, v0

    const/16 v0, 0x728

    move-object/from16 v1, v1838

    aput-object v1, v10, v0

    const/16 v0, 0x729

    move-object/from16 v1, v1836

    aput-object v1, v10, v0

    const/16 v0, 0x72a

    move-object/from16 v1, v1837

    aput-object v1, v10, v0

    const/16 v0, 0x72b

    move-object/from16 v1, v1841

    aput-object v1, v10, v0

    const/16 v0, 0x72c

    move-object/from16 v1, v1839

    aput-object v1, v10, v0

    const/16 v0, 0x72d

    move-object/from16 v1, v1840

    aput-object v1, v10, v0

    const/16 v0, 0x72e

    move-object/from16 v1, v1844

    aput-object v1, v10, v0

    const/16 v0, 0x72f

    move-object/from16 v1, v1842

    aput-object v1, v10, v0

    const/16 v0, 0x730

    move-object/from16 v1, v1843

    aput-object v1, v10, v0

    const/16 v0, 0x731

    move-object/from16 v1, v1847

    aput-object v1, v10, v0

    const/16 v0, 0x732

    move-object/from16 v1, v1845

    aput-object v1, v10, v0

    const/16 v0, 0x733

    move-object/from16 v1, v1846

    aput-object v1, v10, v0

    const/16 v0, 0x734

    move-object/from16 v1, v1850

    aput-object v1, v10, v0

    const/16 v0, 0x735

    move-object/from16 v1, v1848

    aput-object v1, v10, v0

    const/16 v0, 0x736

    move-object/from16 v1, v1849

    aput-object v1, v10, v0

    const/16 v0, 0x737

    move-object/from16 v1, v1853

    aput-object v1, v10, v0

    const/16 v0, 0x738

    move-object/from16 v1, v1851

    aput-object v1, v10, v0

    const/16 v0, 0x739

    move-object/from16 v1, v1852

    aput-object v1, v10, v0

    const/16 v0, 0x73a

    move-object/from16 v1, v1856

    aput-object v1, v10, v0

    const/16 v0, 0x73b

    move-object/from16 v1, v1854

    aput-object v1, v10, v0

    const/16 v0, 0x73c

    move-object/from16 v1, v1855

    aput-object v1, v10, v0

    const/16 v0, 0x73d

    move-object/from16 v1, v1859

    aput-object v1, v10, v0

    const/16 v0, 0x73e

    move-object/from16 v1, v1857

    aput-object v1, v10, v0

    const/16 v0, 0x73f

    move-object/from16 v1, v1858

    aput-object v1, v10, v0

    const/16 v0, 0x740

    move-object/from16 v1, v1862

    aput-object v1, v10, v0

    const/16 v0, 0x741

    move-object/from16 v1, v1860

    aput-object v1, v10, v0

    const/16 v0, 0x742

    move-object/from16 v1, v1861

    aput-object v1, v10, v0

    const/16 v0, 0x743

    move-object/from16 v1, v1865

    aput-object v1, v10, v0

    const/16 v0, 0x744

    move-object/from16 v1, v1863

    aput-object v1, v10, v0

    const/16 v0, 0x745

    move-object/from16 v1, v1864

    aput-object v1, v10, v0

    const/16 v0, 0x746

    move-object/from16 v1, v1868

    aput-object v1, v10, v0

    const/16 v0, 0x747

    move-object/from16 v1, v1866

    aput-object v1, v10, v0

    const/16 v0, 0x748

    move-object/from16 v1, v1867

    aput-object v1, v10, v0

    const/16 v0, 0x749

    move-object/from16 v1, v1871

    aput-object v1, v10, v0

    const/16 v0, 0x74a

    move-object/from16 v1, v1869

    aput-object v1, v10, v0

    const/16 v0, 0x74b

    move-object/from16 v1, v1870

    aput-object v1, v10, v0

    const/16 v0, 0x74c

    move-object/from16 v1, v1874

    aput-object v1, v10, v0

    const/16 v0, 0x74d

    move-object/from16 v1, v1872

    aput-object v1, v10, v0

    const/16 v0, 0x74e

    move-object/from16 v1, v1873

    aput-object v1, v10, v0

    const/16 v0, 0x74f

    move-object/from16 v1, v1877

    aput-object v1, v10, v0

    const/16 v0, 0x750

    move-object/from16 v1, v1875

    aput-object v1, v10, v0

    const/16 v0, 0x751

    move-object/from16 v1, v1876

    aput-object v1, v10, v0

    const/16 v0, 0x752

    move-object/from16 v1, v1880

    aput-object v1, v10, v0

    const/16 v0, 0x753

    move-object/from16 v1, v1878

    aput-object v1, v10, v0

    const/16 v0, 0x754

    move-object/from16 v1, v1879

    aput-object v1, v10, v0

    const/16 v0, 0x755

    move-object/from16 v1, v1883

    aput-object v1, v10, v0

    const/16 v0, 0x756

    move-object/from16 v1, v1881

    aput-object v1, v10, v0

    const/16 v0, 0x757

    move-object/from16 v1, v1882

    aput-object v1, v10, v0

    const/16 v0, 0x758

    move-object/from16 v1, v1886

    aput-object v1, v10, v0

    const/16 v0, 0x759

    move-object/from16 v1, v1884

    aput-object v1, v10, v0

    const/16 v0, 0x75a

    move-object/from16 v1, v1885

    aput-object v1, v10, v0

    const/16 v0, 0x75b

    move-object/from16 v1, v1889

    aput-object v1, v10, v0

    const/16 v0, 0x75c

    move-object/from16 v1, v1887

    aput-object v1, v10, v0

    const/16 v0, 0x75d

    move-object/from16 v1, v1888

    aput-object v1, v10, v0

    const/16 v0, 0x75e

    move-object/from16 v1, v1892

    aput-object v1, v10, v0

    const/16 v0, 0x75f

    move-object/from16 v1, v1890

    aput-object v1, v10, v0

    const/16 v0, 0x760

    move-object/from16 v1, v1891

    aput-object v1, v10, v0

    const/16 v0, 0x761

    move-object/from16 v1, v1895

    aput-object v1, v10, v0

    const/16 v0, 0x762

    move-object/from16 v1, v1893

    aput-object v1, v10, v0

    const/16 v0, 0x763

    move-object/from16 v1, v1894

    aput-object v1, v10, v0

    const/16 v0, 0x764

    move-object/from16 v1, v1898

    aput-object v1, v10, v0

    const/16 v0, 0x765

    move-object/from16 v1, v1896

    aput-object v1, v10, v0

    const/16 v0, 0x766

    move-object/from16 v1, v1897

    aput-object v1, v10, v0

    const/16 v0, 0x767

    move-object/from16 v1, v1901

    aput-object v1, v10, v0

    const/16 v0, 0x768

    move-object/from16 v1, v1899

    aput-object v1, v10, v0

    const/16 v0, 0x769

    move-object/from16 v1, v1900

    aput-object v1, v10, v0

    const/16 v0, 0x76a

    move-object/from16 v1, v1904

    aput-object v1, v10, v0

    const/16 v0, 0x76b

    move-object/from16 v1, v1902

    aput-object v1, v10, v0

    const/16 v0, 0x76c

    move-object/from16 v1, v1903

    aput-object v1, v10, v0

    const/16 v0, 0x76d

    move-object/from16 v1, v1907

    aput-object v1, v10, v0

    const/16 v0, 0x76e

    move-object/from16 v1, v1905

    aput-object v1, v10, v0

    const/16 v0, 0x76f

    move-object/from16 v1, v1906

    aput-object v1, v10, v0

    const/16 v0, 0x770

    move-object/from16 v1, v1910

    aput-object v1, v10, v0

    const/16 v0, 0x771

    move-object/from16 v1, v1908

    aput-object v1, v10, v0

    const/16 v0, 0x772

    move-object/from16 v1, v1909

    aput-object v1, v10, v0

    const/16 v0, 0x773

    move-object/from16 v1, v1913

    aput-object v1, v10, v0

    const/16 v0, 0x774

    move-object/from16 v1, v1911

    aput-object v1, v10, v0

    const/16 v0, 0x775

    move-object/from16 v1, v1912

    aput-object v1, v10, v0

    const/16 v0, 0x776

    move-object/from16 v1, v1916

    aput-object v1, v10, v0

    const/16 v0, 0x777

    move-object/from16 v1, v1914

    aput-object v1, v10, v0

    const/16 v0, 0x778

    move-object/from16 v1, v1915

    aput-object v1, v10, v0

    const/16 v0, 0x779

    move-object/from16 v1, v1919

    aput-object v1, v10, v0

    const/16 v0, 0x77a

    move-object/from16 v1, v1917

    aput-object v1, v10, v0

    const/16 v0, 0x77b

    move-object/from16 v1, v1918

    aput-object v1, v10, v0

    const/16 v0, 0x77c

    move-object/from16 v1, v1922

    aput-object v1, v10, v0

    const/16 v0, 0x77d

    move-object/from16 v1, v1920

    aput-object v1, v10, v0

    const/16 v0, 0x77e

    move-object/from16 v1, v1921

    aput-object v1, v10, v0

    const/16 v0, 0x77f

    move-object/from16 v1, v1925

    aput-object v1, v10, v0

    const/16 v0, 0x780

    move-object/from16 v1, v1923

    aput-object v1, v10, v0

    const/16 v0, 0x781

    move-object/from16 v1, v1924

    aput-object v1, v10, v0

    const/16 v0, 0x782

    move-object/from16 v1, v1928

    aput-object v1, v10, v0

    const/16 v0, 0x783

    move-object/from16 v1, v1926

    aput-object v1, v10, v0

    const/16 v0, 0x784

    move-object/from16 v1, v1927

    aput-object v1, v10, v0

    const/16 v0, 0x785

    move-object/from16 v1, v1931

    aput-object v1, v10, v0

    const/16 v0, 0x786

    move-object/from16 v1, v1929

    aput-object v1, v10, v0

    const/16 v0, 0x787

    move-object/from16 v1, v1930

    aput-object v1, v10, v0

    const/16 v0, 0x788

    move-object/from16 v1, v1934

    aput-object v1, v10, v0

    const/16 v0, 0x789

    move-object/from16 v1, v1932

    aput-object v1, v10, v0

    const/16 v0, 0x78a

    move-object/from16 v1, v1933

    aput-object v1, v10, v0

    const/16 v0, 0x78b

    move-object/from16 v1, v1937

    aput-object v1, v10, v0

    const/16 v0, 0x78c

    move-object/from16 v1, v1935

    aput-object v1, v10, v0

    const/16 v0, 0x78d

    move-object/from16 v1, v1936

    aput-object v1, v10, v0

    const/16 v0, 0x78e

    move-object/from16 v1, v1940

    aput-object v1, v10, v0

    const/16 v0, 0x78f

    move-object/from16 v1, v1938

    aput-object v1, v10, v0

    const/16 v0, 0x790

    move-object/from16 v1, v1939

    aput-object v1, v10, v0

    const/16 v0, 0x791

    move-object/from16 v1, v1943

    aput-object v1, v10, v0

    const/16 v0, 0x792

    move-object/from16 v1, v1941

    aput-object v1, v10, v0

    const/16 v0, 0x793

    move-object/from16 v1, v1942

    aput-object v1, v10, v0

    const/16 v0, 0x794

    move-object/from16 v1, v1946

    aput-object v1, v10, v0

    const/16 v0, 0x795

    move-object/from16 v1, v1944

    aput-object v1, v10, v0

    const/16 v0, 0x796

    move-object/from16 v1, v1945

    aput-object v1, v10, v0

    const/16 v0, 0x797

    move-object/from16 v1, v1949

    aput-object v1, v10, v0

    const/16 v0, 0x798

    move-object/from16 v1, v1947

    aput-object v1, v10, v0

    const/16 v0, 0x799

    move-object/from16 v1, v1948

    aput-object v1, v10, v0

    const/16 v0, 0x79a

    move-object/from16 v1, v1952

    aput-object v1, v10, v0

    const/16 v0, 0x79b

    move-object/from16 v1, v1950

    aput-object v1, v10, v0

    const/16 v0, 0x79c

    move-object/from16 v1, v1951

    aput-object v1, v10, v0

    const/16 v0, 0x79d

    move-object/from16 v1, v1955

    aput-object v1, v10, v0

    const/16 v0, 0x79e

    move-object/from16 v1, v1953

    aput-object v1, v10, v0

    const/16 v0, 0x79f

    move-object/from16 v1, v1954

    aput-object v1, v10, v0

    const/16 v0, 0x7a0

    move-object/from16 v1, v1958

    aput-object v1, v10, v0

    const/16 v0, 0x7a1

    move-object/from16 v1, v1956

    aput-object v1, v10, v0

    const/16 v0, 0x7a2

    move-object/from16 v1, v1957

    aput-object v1, v10, v0

    const/16 v0, 0x7a3

    move-object/from16 v1, v1961

    aput-object v1, v10, v0

    const/16 v0, 0x7a4

    move-object/from16 v1, v1959

    aput-object v1, v10, v0

    const/16 v0, 0x7a5

    move-object/from16 v1, v1960

    aput-object v1, v10, v0

    const/16 v0, 0x7a6

    move-object/from16 v1, v1964

    aput-object v1, v10, v0

    const/16 v0, 0x7a7

    move-object/from16 v1, v1962

    aput-object v1, v10, v0

    const/16 v0, 0x7a8

    move-object/from16 v1, v1963

    aput-object v1, v10, v0

    const/16 v0, 0x7a9

    move-object/from16 v1, v1967

    aput-object v1, v10, v0

    const/16 v0, 0x7aa

    move-object/from16 v1, v1965

    aput-object v1, v10, v0

    const/16 v0, 0x7ab

    move-object/from16 v1, v1966

    aput-object v1, v10, v0

    const/16 v0, 0x7ac

    move-object/from16 v1, v1970

    aput-object v1, v10, v0

    const/16 v0, 0x7ad

    move-object/from16 v1, v1968

    aput-object v1, v10, v0

    const/16 v0, 0x7ae

    move-object/from16 v1, v1969

    aput-object v1, v10, v0

    const/16 v0, 0x7af

    move-object/from16 v1, v1973

    aput-object v1, v10, v0

    const/16 v0, 0x7b0

    move-object/from16 v1, v1971

    aput-object v1, v10, v0

    const/16 v0, 0x7b1

    move-object/from16 v1, v1972

    aput-object v1, v10, v0

    const/16 v0, 0x7b2

    move-object/from16 v1, v1976

    aput-object v1, v10, v0

    const/16 v0, 0x7b3

    move-object/from16 v1, v1974

    aput-object v1, v10, v0

    const/16 v0, 0x7b4

    move-object/from16 v1, v1975

    aput-object v1, v10, v0

    const/16 v0, 0x7b5

    move-object/from16 v1, v1979

    aput-object v1, v10, v0

    const/16 v0, 0x7b6

    move-object/from16 v1, v1977

    aput-object v1, v10, v0

    const/16 v0, 0x7b7

    move-object/from16 v1, v1978

    aput-object v1, v10, v0

    const/16 v0, 0x7b8

    move-object/from16 v1, v1982

    aput-object v1, v10, v0

    const/16 v0, 0x7b9

    move-object/from16 v1, v1980

    aput-object v1, v10, v0

    const/16 v0, 0x7ba

    move-object/from16 v1, v1981

    aput-object v1, v10, v0

    const/16 v0, 0x7bb

    move-object/from16 v1, v1985

    aput-object v1, v10, v0

    const/16 v0, 0x7bc

    move-object/from16 v1, v1983

    aput-object v1, v10, v0

    const/16 v0, 0x7bd

    move-object/from16 v1, v1984

    aput-object v1, v10, v0

    const/16 v0, 0x7be

    move-object/from16 v1, v1988

    aput-object v1, v10, v0

    const/16 v0, 0x7bf

    move-object/from16 v1, v1986

    aput-object v1, v10, v0

    const/16 v0, 0x7c0

    move-object/from16 v1, v1987

    aput-object v1, v10, v0

    const/16 v0, 0x7c1

    move-object/from16 v1, v1991

    aput-object v1, v10, v0

    const/16 v0, 0x7c2

    move-object/from16 v1, v1989

    aput-object v1, v10, v0

    const/16 v0, 0x7c3

    move-object/from16 v1, v1990

    aput-object v1, v10, v0

    const/16 v0, 0x7c4

    move-object/from16 v1, v1994

    aput-object v1, v10, v0

    const/16 v0, 0x7c5

    move-object/from16 v1, v1992

    aput-object v1, v10, v0

    const/16 v0, 0x7c6

    move-object/from16 v1, v1993

    aput-object v1, v10, v0

    const/16 v0, 0x7c7

    move-object/from16 v1, v1997

    aput-object v1, v10, v0

    const/16 v0, 0x7c8

    move-object/from16 v1, v1995

    aput-object v1, v10, v0

    const/16 v0, 0x7c9

    move-object/from16 v1, v1996

    aput-object v1, v10, v0

    const/16 v0, 0x7ca

    move-object/from16 v1, v2000

    aput-object v1, v10, v0

    const/16 v0, 0x7cb

    move-object/from16 v1, v1998

    aput-object v1, v10, v0

    const/16 v0, 0x7cc

    move-object/from16 v1, v1999

    aput-object v1, v10, v0

    const/16 v0, 0x7cd

    move-object/from16 v1, v2003

    aput-object v1, v10, v0

    const/16 v0, 0x7ce

    move-object/from16 v1, v2001

    aput-object v1, v10, v0

    const/16 v0, 0x7cf

    move-object/from16 v1, v2002

    aput-object v1, v10, v0

    const/16 v0, 0x7d0

    move-object/from16 v1, v2006

    aput-object v1, v10, v0

    const/16 v0, 0x7d1

    move-object/from16 v1, v2004

    aput-object v1, v10, v0

    const/16 v0, 0x7d2

    move-object/from16 v1, v2005

    aput-object v1, v10, v0

    const/16 v0, 0x7d3

    move-object/from16 v1, v2009

    aput-object v1, v10, v0

    const/16 v0, 0x7d4

    move-object/from16 v1, v2007

    aput-object v1, v10, v0

    const/16 v0, 0x7d5

    move-object/from16 v1, v2008

    aput-object v1, v10, v0

    const/16 v0, 0x7d6

    move-object/from16 v1, v2012

    aput-object v1, v10, v0

    const/16 v0, 0x7d7

    move-object/from16 v1, v2010

    aput-object v1, v10, v0

    const/16 v0, 0x7d8

    move-object/from16 v1, v2011

    aput-object v1, v10, v0

    const/16 v0, 0x7d9

    move-object/from16 v1, v2015

    aput-object v1, v10, v0

    const/16 v0, 0x7da

    move-object/from16 v1, v2013

    aput-object v1, v10, v0

    const/16 v0, 0x7db

    move-object/from16 v1, v2014

    aput-object v1, v10, v0

    const/16 v0, 0x7dc

    move-object/from16 v1, v2018

    aput-object v1, v10, v0

    const/16 v0, 0x7dd

    move-object/from16 v1, v2016

    aput-object v1, v10, v0

    const/16 v0, 0x7de

    move-object/from16 v1, v2017

    aput-object v1, v10, v0

    const/16 v0, 0x7df

    move-object/from16 v1, v2021

    aput-object v1, v10, v0

    const/16 v0, 0x7e0

    move-object/from16 v1, v2019

    aput-object v1, v10, v0

    const/16 v0, 0x7e1

    move-object/from16 v1, v2020

    aput-object v1, v10, v0

    const/16 v0, 0x7e2

    move-object/from16 v1, v2024

    aput-object v1, v10, v0

    const/16 v0, 0x7e3

    move-object/from16 v1, v2022

    aput-object v1, v10, v0

    const/16 v0, 0x7e4

    move-object/from16 v1, v2023

    aput-object v1, v10, v0

    const/16 v0, 0x7e5

    move-object/from16 v1, v2027

    aput-object v1, v10, v0

    const/16 v0, 0x7e6

    move-object/from16 v1, v2025

    aput-object v1, v10, v0

    const/16 v0, 0x7e7

    move-object/from16 v1, v2026

    aput-object v1, v10, v0

    const/16 v0, 0x7e8

    move-object/from16 v1, v2030

    aput-object v1, v10, v0

    const/16 v0, 0x7e9

    move-object/from16 v1, v2028

    aput-object v1, v10, v0

    const/16 v0, 0x7ea

    move-object/from16 v1, v2029

    aput-object v1, v10, v0

    const/16 v0, 0x7eb

    move-object/from16 v1, v2033

    aput-object v1, v10, v0

    const/16 v0, 0x7ec

    move-object/from16 v1, v2031

    aput-object v1, v10, v0

    const/16 v0, 0x7ed

    move-object/from16 v1, v2032

    aput-object v1, v10, v0

    const/16 v0, 0x7ee

    move-object/from16 v1, v2036

    aput-object v1, v10, v0

    const/16 v0, 0x7ef

    move-object/from16 v1, v2034

    aput-object v1, v10, v0

    const/16 v0, 0x7f0

    move-object/from16 v1, v2035

    aput-object v1, v10, v0

    const/16 v0, 0x7f1

    move-object/from16 v1, v2039

    aput-object v1, v10, v0

    const/16 v0, 0x7f2

    move-object/from16 v1, v2037

    aput-object v1, v10, v0

    const/16 v0, 0x7f3

    move-object/from16 v1, v2038

    aput-object v1, v10, v0

    const/16 v0, 0x7f4

    move-object/from16 v1, v2042

    aput-object v1, v10, v0

    const/16 v0, 0x7f5

    move-object/from16 v1, v2040

    aput-object v1, v10, v0

    const/16 v0, 0x7f6

    move-object/from16 v1, v2041

    aput-object v1, v10, v0

    const/16 v0, 0x7f7

    move-object/from16 v1, v2045

    aput-object v1, v10, v0

    const/16 v0, 0x7f8

    move-object/from16 v1, v2043

    aput-object v1, v10, v0

    const/16 v0, 0x7f9

    move-object/from16 v1, v2044

    aput-object v1, v10, v0

    const/16 v0, 0x7fa

    move-object/from16 v1, v2048

    aput-object v1, v10, v0

    const/16 v0, 0x7fb

    move-object/from16 v1, v2046

    aput-object v1, v10, v0

    const/16 v0, 0x7fc

    move-object/from16 v1, v2047

    aput-object v1, v10, v0

    const/16 v0, 0x7fd

    aput-object v13, v10, v0

    const/16 v0, 0x7fe

    move-object/from16 v1, v2049

    aput-object v1, v10, v0

    const/16 v0, 0x7ff

    aput-object v12, v10, v0

    sput-object v10, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->gm_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-direct {v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {v15, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v3, 0x3fb0000000000000L    # 0.0625

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v4, 0x3fa0000000000000L    # 0.03125

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v5, 0x3f90000000000000L    # 0.015625

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v6, 0x3f80000000000000L    # 0.0078125

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v7, 0x3f70000000000000L    # 0.00390625

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v8, 0x3f60000000000000L    # 0.001953125

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    filled-new-array/range {v13 .. v23}, [Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->p2_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x40c8008000000000L    # 12289.0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_q:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3f1554e39097a782L    # 8.137358613394092E-5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inverse_of_q:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3fc34f8bc183bbc2L    # 0.15086504887537272

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_2sqrsigma0:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->inv_sigma:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_sigma:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->sigma_min:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sigma_min:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3fe62e42fefa39efL    # 0.6931471805599453

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_log2:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3ff71547652b82feL    # 1.4426950408889634

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_log2:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x40d06d9a5fd8adacL    # 16822.4121

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_bnorm_max:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_zero:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_one:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_two:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_onehalf:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_invsqrt2:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x3fd6a09e667f3bcdL    # 0.3535533905932738

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_invsqrt8:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v1, 0x41e0000000000000L    # 2.147483648E9

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo31:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo31m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide v1, -0x3e20000000400000L    # -2.147483647E9

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mtwo31m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo63m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mtwo63m1:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo63:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->gm_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_gm_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->p2_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_p2_tab:[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    return-void
.end method


# virtual methods
.method public FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;-><init>(D)V

    return-object v0
.end method

.method public fpr_add(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    iget-wide p1, p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_div(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    iget-wide p1, p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    div-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_double(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    add-double/2addr v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_expm_p63(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)J
    .locals 6

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    const-wide v2, 0x3e5b2a467e033000L    # 2.529950637944207E-8

    const-wide v4, 0x3e21d0460e8dcd27L    # 2.073772366009083E-9

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3e927ee5f8a05035L    # 2.756073561604778E-7

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v2, 0x3ec71d939de045c4L    # 2.7555863502191225E-6

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3efa019eb1edf088L    # 2.480156683358538E-5

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v2, 0x3f2a01a073de5b8fL    # 1.984127392773119E-4

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3f56c16c182d87f5L    # 0.001388888894063187

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v2, 0x3f81111110e066fdL    # 0.008333333327800835

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3fa5555555541c3cL    # 0.04166666666611049

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v2, 0x3fc55555555581ffL    # 0.16666666666698401

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3fe00000000000adL    # 0.5000000000000192

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v2, 0x3fefffffffffffd2L    # 0.9999999999999949

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    iget-wide p1, p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    mul-double/2addr v4, p1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_ptwo63:Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    iget-wide p1, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    mul-double/2addr v4, p1

    double-to-long p1, v4

    return-wide p1
.end method

.method public fpr_floor(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)J
    .locals 6

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    double-to-long v2, v0

    long-to-double v4, v2

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public fpr_half(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 4

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_inv(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_lt(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Z
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    iget-wide p1, p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fpr_mul(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    iget-wide p1, p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    mul-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_neg(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    neg-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_of(J)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 0

    long-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_rint(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)J
    .locals 12

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    double-to-long v2, v2

    double-to-long v4, v0

    const-wide/high16 v6, 0x4330000000000000L    # 4.503599627370496E15

    add-double v8, v0, v6

    double-to-long v8, v8

    const-wide/high16 v10, 0x10000000000000L

    sub-long/2addr v8, v10

    sub-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v0, v10

    const/16 p1, 0x3f

    shr-long/2addr v2, p1

    and-long/2addr v0, v2

    not-long v2, v2

    and-long/2addr v2, v8

    const/16 p1, 0x34

    ushr-long v6, v4, p1

    long-to-int p1, v6

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p1, p1, 0xfff

    add-int/lit8 p1, p1, -0x2

    ushr-int/lit8 p1, p1, 0x1f

    int-to-long v6, p1

    neg-long v6, v6

    and-long/2addr v2, v6

    and-long/2addr v0, v6

    not-long v6, v6

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public fpr_sqr(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    mul-double/2addr v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_sqrt(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_sub(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    iget-wide p1, p2, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    sub-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->FPR(D)Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p1

    return-object p1
.end method

.method public fpr_trunc(Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;)J
    .locals 2

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;->v:D

    double-to-long v0, v0

    return-wide v0
.end method
