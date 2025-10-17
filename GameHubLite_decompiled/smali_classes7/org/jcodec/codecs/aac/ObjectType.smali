.class public final enum Lorg/jcodec/codecs/aac/ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AOT_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_SSR:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ALS:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_CELP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_DST:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_ELD:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_LD:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_BSAC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_CELP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_HILN:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_PARAM:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ESCAPE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_L1:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_L2:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_L3:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_LD_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_MAINSYNTH:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_MIDI:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_NULL:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_PS:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SAFX:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SAOC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SBR:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SLS:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SLS_NON_CORE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SMR_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SMR_SIMPLE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SSC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_TTSI:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_USAC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_USAC_NOSBR:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_WAVESYNTH:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum CRAP1:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum CRAP2:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum CRAP3:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final synthetic a:[Lorg/jcodec/codecs/aac/ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v1, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v0, v1

    const-string v2, "AOT_NULL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_NULL:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v2, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v1, v2

    const-string v3, "AOT_AAC_MAIN"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v3, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v2, v3

    const-string v4, "AOT_AAC_LC"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v4, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v3, v4

    const-string v5, "AOT_AAC_SSR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_SSR:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v5, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v4, v5

    const-string v6, "AOT_AAC_LTP"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v6, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v5, v6

    const-string v7, "AOT_SBR"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SBR:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v7, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v6, v7

    const-string v8, "AOT_AAC_SCALABLE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v8, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v7, v8

    const-string v9, "AOT_TWINVQ"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jcodec/codecs/aac/ObjectType;->AOT_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v9, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v8, v9

    const-string v10, "AOT_CELP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jcodec/codecs/aac/ObjectType;->AOT_CELP:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v10, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v9, v10

    const-string v11, "AOT_HVXC"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jcodec/codecs/aac/ObjectType;->AOT_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v11, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v10, v11

    const-string v12, "CRAP1"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jcodec/codecs/aac/ObjectType;->CRAP1:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v12, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v11, v12

    const-string v13, "CRAP2"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jcodec/codecs/aac/ObjectType;->CRAP2:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v13, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v12, v13

    const-string v14, "AOT_TTSI"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jcodec/codecs/aac/ObjectType;->AOT_TTSI:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v14, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v13, v14

    const-string v15, "AOT_MAINSYNTH"

    move-object/from16 v46, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jcodec/codecs/aac/ObjectType;->AOT_MAINSYNTH:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v14, v0

    const-string v15, "AOT_WAVESYNTH"

    move-object/from16 v47, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_WAVESYNTH:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object v15, v0

    const-string v1, "AOT_MIDI"

    move-object/from16 v48, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_MIDI:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v16, v0

    const-string v1, "AOT_SAFX"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SAFX:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v17, v0

    const-string v1, "AOT_ER_AAC_LC"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v18, v0

    const-string v1, "CRAP3"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->CRAP3:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v19, v0

    const-string v1, "AOT_ER_AAC_LTP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v20, v0

    const-string v1, "AOT_ER_AAC_SCALABLE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v21, v0

    const-string v1, "AOT_ER_TWINVQ"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v22, v0

    const-string v1, "AOT_ER_BSAC"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_BSAC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v23, v0

    const-string v1, "AOT_ER_AAC_LD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LD:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v24, v0

    const-string v1, "AOT_ER_CELP"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_CELP:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v25, v0

    const-string v1, "AOT_ER_HVXC"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v26, v0

    const-string v1, "AOT_ER_HILN"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_HILN:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v27, v0

    const-string v1, "AOT_ER_PARAM"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_PARAM:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v28, v0

    const-string v1, "AOT_SSC"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SSC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v29, v0

    const-string v1, "AOT_PS"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_PS:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v30, v0

    const-string v1, "AOT_SURROUND"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v31, v0

    const-string v1, "AOT_ESCAPE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ESCAPE:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v32, v0

    const-string v1, "AOT_L1"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L1:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v33, v0

    const-string v1, "AOT_L2"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L2:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v34, v0

    const-string v1, "AOT_L3"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L3:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v35, v0

    const-string v1, "AOT_DST"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_DST:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v36, v0

    const-string v1, "AOT_ALS"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ALS:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v37, v0

    const-string v1, "AOT_SLS"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SLS:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v38, v0

    const-string v1, "AOT_SLS_NON_CORE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SLS_NON_CORE:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v39, v0

    const-string v1, "AOT_ER_AAC_ELD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_ELD:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v40, v0

    const-string v1, "AOT_SMR_SIMPLE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SMR_SIMPLE:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v41, v0

    const-string v1, "AOT_SMR_MAIN"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SMR_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v42, v0

    const-string v1, "AOT_USAC_NOSBR"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_USAC_NOSBR:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v43, v0

    const-string v1, "AOT_SAOC"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SAOC:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v44, v0

    const-string v1, "AOT_LD_SURROUND"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_LD_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v45, v0

    const-string v1, "AOT_USAC"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_USAC:Lorg/jcodec/codecs/aac/ObjectType;

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    filled-new-array/range {v0 .. v45}, [Lorg/jcodec/codecs/aac/ObjectType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->a:[Lorg/jcodec/codecs/aac/ObjectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/ObjectType;
    .locals 1

    const-class v0, Lorg/jcodec/codecs/aac/ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/ObjectType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/ObjectType;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/aac/ObjectType;->a:[Lorg/jcodec/codecs/aac/ObjectType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/ObjectType;

    return-object v0
.end method
