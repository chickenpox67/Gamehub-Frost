.class public final Lcom/xj/landscape/launcher/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AudioViewEditor:[I

.field public static final AudioViewEditor_absoluteMin:I = 0x0

.field public static final AudioViewEditor_absolutemMax:I = 0x1

.field public static final AudioViewEditor_betweenAbsoluteValue:I = 0x2

.field public static final AudioViewEditor_progressBarBg:I = 0x3

.field public static final AudioViewEditor_progressTextFormat:I = 0x4

.field public static final AudioViewEditor_progressTextSize:I = 0x5

.field public static final AudioViewEditor_startMaxPercent:I = 0x6

.field public static final AudioViewEditor_startMinPercent:I = 0x7

.field public static final AudioViewEditor_thumbImage:I = 0x8

.field public static final LoginTypeView:[I

.field public static final LoginTypeView_ltv_login_icon:I = 0x0

.field public static final LoginTypeView_ltv_login_text:I = 0x1

.field public static final LoginTypeView_ltv_solid_bg:I = 0x2

.field public static final MarqueeTextView:[I

.field public static final MarqueeTextView_mtv_text:I = 0x0

.field public static final MarqueeTextView_mtv_textColor:I = 0x1

.field public static final MarqueeTextView_mtv_textSize:I = 0x2

.field public static final MarqueeTextView_mtv_textStyle:I = 0x3

.field public static final RippleView:[I

.field public static final RippleView_ripple_circle_color:I = 0x0

.field public static final RippleView_ripple_circle_count:I = 0x1

.field public static final RippleView_ripple_circle_min_radius:I = 0x2

.field public static final RippleView_ripple_circle_start:I = 0x3

.field public static final RippleView_ripple_circle_stroke_width:I = 0x4

.field public static final RippleView_ripple_circle_style:I = 0x5

.field public static final RippleView_ripple_speed:I = 0x6

.field public static final SeekBarWidget:[I

.field public static final SeekBarWidget_seek_backgroundColor:I = 0x0

.field public static final SeekBarWidget_seek_circleRadius:I = 0x1

.field public static final SeekBarWidget_seek_circleStrokeColor:I = 0x2

.field public static final SeekBarWidget_seek_circleStrokeWidth:I = 0x3

.field public static final SeekBarWidget_seek_lineHeight:I = 0x4

.field public static final SeekBarWidget_seek_maxColor:I = 0x5

.field public static final SeekBarWidget_seek_maxProgress:I = 0x6

.field public static final SeekBarWidget_seek_minProgress:I = 0x7

.field public static final SeekBarWidget_seek_progress:I = 0x8

.field public static final SeekBarWidget_seek_startColor:I = 0x9

.field public static final SideBar:[I

.field public static final SideBar_letterColor:I = 0x0

.field public static final SideBar_letterSize:I = 0x1

.field public static final SideBar_selectColor:I = 0x2

.field public static final TriangleView:[I

.field public static final TriangleView_tv_arrow_dir:I = 0x0

.field public static final TriangleView_tv_bg_color:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->AudioViewEditor:[I

    const v0, 0x7f040458

    const v1, 0x7f040459

    const v2, 0x7f040457

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->LoginTypeView:[I

    const v0, 0x7f04050e

    const v1, 0x7f04050f

    const v2, 0x7f04050c

    const v3, 0x7f04050d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->MarqueeTextView:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->RippleView:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->SeekBarWidget:[I

    const v0, 0x7f040427

    const v1, 0x7f0405ed

    const v2, 0x7f040426

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->SideBar:[I

    const v0, 0x7f04086f

    const v1, 0x7f040870

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/R$styleable;->TriangleView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040009
        0x7f04000a
        0x7f04008f
        0x7f040572
        0x7f040575
        0x7f040576
        0x7f0406e2
        0x7f0406e3
        0x7f040803
    .end array-data

    :array_1
    .array-data 4
        0x7f0405be
        0x7f0405bf
        0x7f0405c0
        0x7f0405c1
        0x7f0405c2
        0x7f0405c3
        0x7f0405c4
    .end array-data

    :array_2
    .array-data 4
        0x7f0405e3
        0x7f0405e4
        0x7f0405e5
        0x7f0405e6
        0x7f0405e7
        0x7f0405e8
        0x7f0405e9
        0x7f0405ea
        0x7f0405eb
        0x7f0405ec
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
