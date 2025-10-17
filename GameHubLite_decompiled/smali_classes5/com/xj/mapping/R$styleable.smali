.class public final Lcom/xj/mapping/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ArcMenuLayout:[I

.field public static final ArcMenuLayout_radius:I = 0x0

.field public static final HDImageView:[I

.field public static final HDImageView_description:I = 0x0

.field public static final RoundButton:[I

.field public static final RoundButton_RoundButtonBackground:I = 0x0

.field public static final RoundButton_RoundButtonCircleColor:I = 0x1

.field public static final RoundButton_RoundButtonCornerRadius:I = 0x2

.field public static final RoundButton_RoundButtonCornerWidth:I = 0x3

.field public static final RoundButton_RoundButtonText:I = 0x4

.field public static final RoundButton_RoundButtonTextColor:I = 0x5

.field public static final RoundButton_RoundButtonTextSize:I = 0x6

.field public static final RoundedImageView:[I

.field public static final RoundedImageView_android_scaleType:I = 0x0

.field public static final RoundedImageView_border_color:I = 0x1

.field public static final RoundedImageView_border_width:I = 0x2

.field public static final RoundedImageView_cornerRadius:I = 0x3

.field public static final RoundedImageView_corner_radius:I = 0x4

.field public static final RoundedImageView_is_oval:I = 0x5

.field public static final RoundedImageView_reverseMask:I = 0x6

.field public static final RoundedImageView_round_background:I = 0x7

.field public static final RoundedImageView_roundedCorners:I = 0x8

.field public static final SeekBarRelativeLayout:[I

.field public static final SeekBarRelativeLayout_leftText:I = 0x0

.field public static final SeekBarRelativeLayout_rightText:I = 0x1

.field public static final SeekBarRelativeLayout_showPlus:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040596

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/R$styleable;->ArcMenuLayout:[I

    const v0, 0x7f040212

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/R$styleable;->HDImageView:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xj/mapping/R$styleable;->RoundButton:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xj/mapping/R$styleable;->RoundedImageView:[I

    const v0, 0x7f0405b7

    const v1, 0x7f04065b

    const v2, 0x7f040420

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/R$styleable;->SeekBarRelativeLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040000
        0x7f040001
        0x7f040002
        0x7f040003
        0x7f040004
        0x7f040005
        0x7f040006
    .end array-data

    :array_1
    .array-data 4
        0x101011d
        0x7f04009b
        0x7f04009c
        0x7f0401e1
        0x7f0401e7
        0x7f040378
        0x7f0405ab
        0x7f0405c9
        0x7f0405ca
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
