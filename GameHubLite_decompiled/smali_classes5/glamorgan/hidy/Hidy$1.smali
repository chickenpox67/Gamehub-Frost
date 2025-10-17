.class synthetic Lglamorgan/hidy/Hidy$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->values()[Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lglamorgan/hidy/Hidy$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->VK:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lglamorgan/hidy/Hidy$1;->b:[I

    sget-object v3, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->SCANCODE:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lglamorgan/hidy/Hidy$1;->b:[I

    sget-object v4, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;->CODE_NOT_SET:Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->values()[Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lglamorgan/hidy/Hidy$1;->a:[I

    :try_start_3
    sget-object v4, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->KEYBOARD_KEY:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v3, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_CONTACT_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_BEGIN:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_UPDATE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_END:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_XBOX360_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_DUAL_SHOCK4_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lglamorgan/hidy/Hidy$1;->a:[I

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->EVENT_NOT_SET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
