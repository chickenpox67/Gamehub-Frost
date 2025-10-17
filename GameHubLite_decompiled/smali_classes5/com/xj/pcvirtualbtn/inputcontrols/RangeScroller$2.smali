.class synthetic Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$2;->a:[I

    :try_start_0
    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_A_TO_Z:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$2;->a:[I

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_0_TO_9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$2;->a:[I

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_F1_TO_F12:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller$2;->a:[I

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_NP0_TO_NP9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
