.class public final enum Lglamorgan/hidy/Hidy$HidEvent$EventCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$HidEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lglamorgan/hidy/Hidy$HidEvent$EventCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum ABSOLUTE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum ABSOLUTE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum ABSOLUTE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum AUTO_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum CONTROLLER_DUAL_SHOCK4_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum CONTROLLER_XBOX360_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum EVENT_NOT_SET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum KEYBOARD_KEY:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum RELATIVE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum RELATIVE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum RELATIVE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum TOUCH_PAD_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum TOUCH_PAD_SCROLL_BEGIN:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum TOUCH_PAD_SCROLL_END:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum TOUCH_PAD_SCROLL_UPDATE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum TOUCH_SCREEN_CONTACT_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final enum TOUCH_SCREEN_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

.field public static final synthetic a:[Lglamorgan/hidy/Hidy$HidEvent$EventCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xc0

    const-string v2, "KEYBOARD_KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->KEYBOARD_KEY:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x1

    const/16 v2, 0xd0

    const-string v4, "ABSOLUTE_MOUSE_BUTTON"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x2

    const/16 v2, 0xd1

    const-string v4, "ABSOLUTE_MOUSE_MOVE"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x3

    const/16 v2, 0xd2

    const-string v4, "ABSOLUTE_MOUSE_WHEEL"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x4

    const/16 v2, 0xe0

    const-string v4, "RELATIVE_MOUSE_BUTTON"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x5

    const/16 v2, 0xe1

    const-string v4, "RELATIVE_MOUSE_MOVE"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x6

    const/16 v2, 0xe2

    const-string v4, "RELATIVE_MOUSE_WHEEL"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/4 v1, 0x7

    const/16 v2, 0xb1

    const-string v4, "AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0x8

    const/16 v2, 0xf1

    const-string v4, "AUTO_MOUSE_MOVE"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0x9

    const/16 v2, 0x90

    const-string v4, "TOUCH_SCREEN_CONTACT_REPORT"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_CONTACT_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xa

    const/16 v2, 0x9f

    const-string v4, "TOUCH_SCREEN_RESET"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xb

    const/16 v2, 0x88

    const-string v4, "TOUCH_PAD_SCROLL_BEGIN"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_BEGIN:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xc

    const/16 v2, 0x89

    const-string v4, "TOUCH_PAD_SCROLL_UPDATE"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_UPDATE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xd

    const/16 v2, 0x8a

    const-string v4, "TOUCH_PAD_SCROLL_END"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_END:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xe

    const/16 v2, 0x8f

    const-string v4, "TOUCH_PAD_RESET"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0xf

    const/16 v2, 0x61

    const-string v4, "CONTROLLER_XBOX360_REPORT"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_XBOX360_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const/16 v1, 0x10

    const/16 v2, 0x62

    const-string v4, "CONTROLLER_DUAL_SHOCK4_REPORT"

    invoke-direct {v0, v4, v1, v2}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_DUAL_SHOCK4_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    const-string v1, "EVENT_NOT_SET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->EVENT_NOT_SET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->a()[Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v0

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->a:[Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->value:I

    return-void
.end method

.method public static synthetic a()[Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    .locals 18

    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->KEYBOARD_KEY:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v1, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v2, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v3, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v4, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v5, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v6, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v7, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v8, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v9, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_CONTACT_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v10, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v11, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_BEGIN:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v12, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_UPDATE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v13, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_END:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v14, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v15, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_XBOX360_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v16, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_DUAL_SHOCK4_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    sget-object v17, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->EVENT_NOT_SET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    filled-new-array/range {v0 .. v17}, [Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public static forNumber(I)Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    .locals 1

    if-eqz p0, :cond_8

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x61

    if-eq p0, v0, :cond_3

    const/16 v0, 0x62

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->RELATIVE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_WHEEL:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->ABSOLUTE_MOUSE_BUTTON:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_END:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_UPDATE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_SCROLL_BEGIN:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_0
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_CONTACT_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_1
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_PAD_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_2
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_DUAL_SHOCK4_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_3
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->CONTROLLER_XBOX360_REPORT:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_4
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_5
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->KEYBOARD_KEY:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_6
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_7
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->TOUCH_SCREEN_RESET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    :cond_8
    sget-object p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->EVENT_NOT_SET:Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->forNumber(I)Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    .locals 1

    .line 1
    const-class v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object p0
.end method

.method public static values()[Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->a:[Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    invoke-virtual {v0}, [Lglamorgan/hidy/Hidy$HidEvent$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->value:I

    return v0
.end method
