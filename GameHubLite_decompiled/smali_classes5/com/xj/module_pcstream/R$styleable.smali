.class public final Lcom/xj/module_pcstream/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/module_pcstream/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FocusImageButton:[I

.field public static final FocusImageButton_focusIcon:I = 0x0

.field public static final FocusImageButton_unFocusIcon:I = 0x1

.field public static final FocusTextView:[I

.field public static final FocusTextView_focusColorBg:I = 0x0

.field public static final FocusTextView_focusTxtColor:I = 0x1

.field public static final FocusTextView_normColorBg:I = 0x2

.field public static final FocusTextView_normTxtColor:I = 0x3

.field public static final FocusTextView_selectColorBg:I = 0x4

.field public static final FocusTextView_selectTxtColor:I = 0x5

.field public static final LoadingView:[I

.field public static final LoadingView_loadingColor:I = 0x0

.field public static final LoadingView_rotationDuration:I = 0x1

.field public static final LoadingView_strokeWidth:I = 0x2

.field public static final MutlColorLoadingView:[I

.field public static final MutlColorLoadingView_mclv_duration:I = 0x0

.field public static final MutlColorLoadingView_mclv_first_color:I = 0x1

.field public static final MutlColorLoadingView_mclv_rate_first_round:I = 0x2

.field public static final MutlColorLoadingView_mclv_second_color:I = 0x3

.field public static final MutlColorLoadingView_mclv_start_angle:I = 0x4

.field public static final MutlColorLoadingView_mclv_stroke_width:I = 0x5

.field public static final MutlColorLoadingView_mclv_three_color:I = 0x6

.field public static final NumberPicker:[I

.field public static final NumberPicker_maxValue:I = 0x0

.field public static final NumberPicker_minValue:I = 0x1

.field public static final NumberPicker_step:I = 0x2

.field public static final NumberPicker_textSize:I = 0x3

.field public static final NumberPicker_value:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0402e1

    const v1, 0x7f040881

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/module_pcstream/R$styleable;->FocusImageButton:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xj/module_pcstream/R$styleable;->FocusTextView:[I

    const v0, 0x7f0405c6

    const v1, 0x7f0406f3

    const v2, 0x7f040451

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/module_pcstream/R$styleable;->LoadingView:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xj/module_pcstream/R$styleable;->MutlColorLoadingView:[I

    const v0, 0x7f0407f1

    const v1, 0x7f04088f

    const v2, 0x7f0404ab

    const v3, 0x7f0404d4

    const v4, 0x7f0406f1

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/module_pcstream/R$styleable;->NumberPicker:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402e0
        0x7f0402e3
        0x7f04051c
        0x7f04051d
        0x7f0405ee
        0x7f0405ef
    .end array-data

    :array_1
    .array-data 4
        0x7f0404ae
        0x7f0404af
        0x7f0404b0
        0x7f0404b1
        0x7f0404b2
        0x7f0404b3
        0x7f0404b4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
