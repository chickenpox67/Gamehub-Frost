.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final e:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final f:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final g:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final h:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final i:[[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->c:[Ljava/lang/String;

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "ImageWidth"

    const/16 v2, 0x100

    const/4 v15, 0x3

    const/4 v14, 0x4

    invoke-direct {v1, v0, v2, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v2, v0, v3, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "Make"

    const/16 v4, 0x10f

    const/4 v13, 0x2

    invoke-direct {v3, v0, v4, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "Model"

    const/16 v5, 0x110

    invoke-direct {v4, v0, v5, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v5, v0, v6, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "XResolution"

    const/16 v7, 0x11a

    const/4 v12, 0x5

    invoke-direct {v6, v0, v7, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v7, v0, v8, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v8, v0, v9, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "Software"

    const/16 v10, 0x131

    invoke-direct {v9, v0, v10, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v10, v0, v11, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v11, v0, v12, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v12, v0, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExifIFDPointer"

    move-object/from16 v17, v0

    const v0, 0x8769

    invoke-direct {v13, v15, v0, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v18, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v19, v13

    const v13, 0x8825

    invoke-direct {v0, v15, v13, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v15

    const/4 v15, 0x5

    move-object/from16 v13, v19

    move-object v14, v0

    filled-new-array/range {v1 .. v14}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->d:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v22, v1

    const v2, 0x829a

    const-string v3, "ExposureTime"

    invoke-direct {v1, v3, v2, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v23, v1

    const v2, 0x829d

    const-string v4, "FNumber"

    invoke-direct {v1, v4, v2, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v24, v1

    const-string v2, "ExposureProgram"

    const v5, 0x8822

    const/4 v6, 0x3

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v25, v1

    const-string v2, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v26, v1

    const-string v2, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v27, v1

    const-string v2, "ExifVersion"

    const v5, 0x9000

    const/4 v6, 0x2

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v28, v1

    const-string v2, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v29, v1

    const-string v2, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v30, v1

    const-string v2, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v7, 0x7

    invoke-direct {v1, v2, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v31, v1

    const-string v2, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v8, 0xa

    invoke-direct {v1, v2, v5, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v32, v1

    const-string v2, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v1, v2, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v33, v1

    const-string v2, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v1, v2, v5, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v34, v1

    const-string v2, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v1, v2, v5, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v35, v1

    const-string v2, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v1, v2, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v36, v1

    const-string v2, "MeteringMode"

    const v5, 0x9207

    const/4 v9, 0x3

    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v37, v1

    const-string v2, "LightSource"

    const v5, 0x9208

    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v38, v1

    const-string v2, "Flash"

    const v5, 0x9209

    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v39, v1

    const-string v2, "FocalLength"

    const v5, 0x920a

    invoke-direct {v1, v2, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v40, v1

    const-string v2, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v41, v1

    const-string v2, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v42, v1

    const-string v2, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v1, v2, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v43, v1

    const-string v2, "FlashpixVersion"

    const v5, 0xa000

    invoke-direct {v1, v2, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v44, v1

    const-string v2, "ColorSpace"

    const v5, 0xa001

    const/4 v9, 0x3

    invoke-direct {v1, v2, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v45, v1

    const-string v2, "PixelXDimension"

    const v5, 0xa002

    const/4 v10, 0x4

    invoke-direct {v1, v2, v5, v9, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v46, v1

    const-string v2, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v1, v2, v5, v9, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v47, v1

    const-string v2, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v2, v5, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v48, v1

    const-string v11, "FocalPlaneResolutionUnit"

    const v12, 0xa210

    invoke-direct {v1, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v49, v1

    const-string v11, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v1, v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v50, v1

    const-string v9, "FileSource"

    const v11, 0xa300

    invoke-direct {v1, v9, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v51, v1

    const-string v9, "SceneType"

    const v11, 0xa301

    invoke-direct {v1, v9, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v52, v1

    const-string v9, "CustomRendered"

    const v11, 0xa401

    const/4 v12, 0x3

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v53, v1

    const-string v9, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v54, v1

    const-string v9, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v55, v1

    const-string v9, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v56, v1

    const-string v9, "Contrast"

    const v11, 0xa408

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v57, v1

    const-string v9, "Saturation"

    const v11, 0xa409

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v58, v1

    const-string v9, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v1, v9, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v22 .. v58}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->e:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSVersionID"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v9, v11, v12, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v11, v12, v13, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSLatitude"

    invoke-direct {v12, v14, v6, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "GPSLongitudeRef"

    const/4 v7, 0x3

    invoke-direct {v14, v5, v7, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLongitude"

    invoke-direct {v5, v7, v10, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSAltitudeRef"

    invoke-direct {v7, v8, v15, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v13, v10, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSTimeStamp"

    const/4 v6, 0x7

    invoke-direct {v10, v13, v6, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v16, v3

    const/16 v3, 0xc

    move-object/from16 v34, v4

    const/4 v4, 0x2

    invoke-direct {v6, v15, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "GPSTrackRef"

    move-object/from16 v35, v13

    const/16 v13, 0xe

    invoke-direct {v3, v15, v13, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v36, v0

    const/16 v0, 0x10

    invoke-direct {v13, v15, v0, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v37, v1

    const/16 v1, 0x17

    invoke-direct {v0, v15, v1, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v38, v2

    const/16 v2, 0x19

    invoke-direct {v1, v15, v2, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    filled-new-array/range {v21 .. v33}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->f:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v3, v17

    const/4 v2, 0x4

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v4, v18

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v5, v20

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v6, v38

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v3, v4, v5}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->h:[Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    filled-new-array {v2, v3, v0, v1}, [[Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, v16

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YResolution"

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolutionUnit"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YCbCrPositioning"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->a()Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->f0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->f0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->m(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->j(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->i(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->a()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/util/Map;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IFD index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->d(IIILjava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public d()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method
