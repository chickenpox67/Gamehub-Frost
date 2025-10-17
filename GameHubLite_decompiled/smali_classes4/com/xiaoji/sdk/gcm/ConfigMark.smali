.class public final enum Lcom/xiaoji/sdk/gcm/ConfigMark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoji/sdk/gcm/ConfigMark;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AUTO_SLEEP_TIME:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_LEFT_JOYSTICK_INNER:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_LEFT_JOYSTICK_OUT:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_LEFT_JOYSTICK_REVERSE:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_LEFT_TRIGGER_BACK:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_LEFT_TRIGGER_FRONT:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_RIGHT_JOYSTICK_INNER:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_RIGHT_JOYSTICK_OUT:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_RIGHT_JOYSTICK_REVERSE:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_RIGHT_TRIGGER_BACK:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum DEAD_ZONE_RIGHT_TRIGGER_FRONT:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_AUTO_ON_OFF:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_AUTO_ON_OPEN:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_DPAD_OBLIQUE_LOCK:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_JOYSTICK_SWAP:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_JS_INVERSION_XYAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_LJS_INVERSION_XAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_LJS_INVERSION_YAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_LJS_ORIGINAL:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_LJS_SWAP_DPAD:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_LOW_BATTERY_WARNING:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_PLAYING_WHILE_CHARGING:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_RJS_INVERSION_XAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_RJS_INVERSION_YAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum FUNC_TYPE_RJS_ORIGINAL:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum GYROS_MAPPING_JOYSTICK:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum KEY_LAYOUT_SWITCH:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum LIGHTING_FRAME:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum LIGHTING_FRAME_FULLY_CHARGED:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum LIGHTING_LIGHT_STRIP:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum LIGHTING_SWITCH_BTN:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum LIGHTING_X4A:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum LIGHTING_XBOX_BTN:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum RADIATOR:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum SWITCH_TRIGGER_MODE:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum VIBRATION:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final enum VIRTUAL_KEY_MAPPING:Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final synthetic a:[Lcom/xiaoji/sdk/gcm/ConfigMark;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final marker:B

.field private final markerPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "KEY_LAYOUT_SWITCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->KEY_LAYOUT_SWITCH:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "VIRTUAL_KEY_MAPPING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->VIRTUAL_KEY_MAPPING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "SWITCH_TRIGGER_MODE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->SWITCH_TRIGGER_MODE:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "VIBRATION"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->VIBRATION:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "GYROS_MAPPING_JOYSTICK"

    const/16 v8, 0x10

    invoke-direct {v0, v1, v5, v2, v8}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->GYROS_MAPPING_JOYSTICK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_LEFT_JOYSTICK_INNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_JOYSTICK_INNER:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_RIGHT_JOYSTICK_INNER"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v4, v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_JOYSTICK_INNER:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_LEFT_JOYSTICK_OUT"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v4, v5}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_JOYSTICK_OUT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_RIGHT_JOYSTICK_OUT"

    invoke-direct {v0, v1, v7, v4, v7}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_JOYSTICK_OUT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_LEFT_TRIGGER_FRONT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v4, v8}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_TRIGGER_FRONT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_RIGHT_TRIGGER_FRONT"

    const/16 v11, 0xa

    const/16 v12, 0x20

    invoke-direct {v0, v1, v11, v4, v12}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_TRIGGER_FRONT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_LEFT_TRIGGER_BACK"

    const/16 v11, 0xb

    const/16 v13, 0x40

    invoke-direct {v0, v1, v11, v4, v13}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_TRIGGER_BACK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_RIGHT_TRIGGER_BACK"

    const/16 v11, 0xc

    const/16 v14, -0x80

    invoke-direct {v0, v1, v11, v4, v14}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_TRIGGER_BACK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_LEFT_JOYSTICK_REVERSE"

    const/16 v11, 0xd

    invoke-direct {v0, v1, v11, v6, v3}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_JOYSTICK_REVERSE:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "DEAD_ZONE_RIGHT_JOYSTICK_REVERSE"

    const/16 v11, 0xe

    invoke-direct {v0, v1, v11, v6, v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_JOYSTICK_REVERSE:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_DPAD_OBLIQUE_LOCK"

    const/16 v6, 0xf

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_DPAD_OBLIQUE_LOCK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_LOW_BATTERY_WARNING"

    invoke-direct {v0, v1, v8, v5, v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LOW_BATTERY_WARNING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_JOYSTICK_SWAP"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v6, v5, v5}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_JOYSTICK_SWAP:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_LJS_SWAP_DPAD"

    const/16 v6, 0x12

    invoke-direct {v0, v1, v6, v5, v7}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_SWAP_DPAD:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_JS_INVERSION_XYAXIS"

    const/16 v6, 0x13

    invoke-direct {v0, v1, v6, v5, v8}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_JS_INVERSION_XYAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_LJS_INVERSION_XAXIS"

    const/16 v6, 0x14

    invoke-direct {v0, v1, v6, v5, v12}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_INVERSION_XAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_LJS_INVERSION_YAXIS"

    const/16 v6, 0x15

    invoke-direct {v0, v1, v6, v5, v13}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_INVERSION_YAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_RJS_INVERSION_XAXIS"

    const/16 v6, 0x16

    invoke-direct {v0, v1, v6, v5, v14}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_RJS_INVERSION_XAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_RJS_INVERSION_YAXIS"

    const/16 v6, 0x17

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_RJS_INVERSION_YAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_LJS_ORIGINAL"

    const/16 v6, 0x18

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_ORIGINAL:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_RJS_ORIGINAL"

    const/16 v6, 0x19

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_RJS_ORIGINAL:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_PLAYING_WHILE_CHARGING"

    const/16 v6, 0x1a

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_PLAYING_WHILE_CHARGING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_AUTO_ON_OPEN"

    const/16 v6, 0x1b

    invoke-direct {v0, v1, v6, v2, v8}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_AUTO_ON_OPEN:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "FUNC_TYPE_AUTO_ON_OFF"

    const/16 v6, 0x1c

    invoke-direct {v0, v1, v6, v2, v12}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_AUTO_ON_OFF:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "AUTO_SLEEP_TIME"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->AUTO_SLEEP_TIME:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "RADIATOR"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v9, v4}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->RADIATOR:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "LIGHTING_X4A"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_X4A:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "LIGHTING_LIGHT_STRIP"

    invoke-direct {v0, v1, v12, v10, v7}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_LIGHT_STRIP:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "LIGHTING_XBOX_BTN"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v10, v8}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_XBOX_BTN:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "LIGHTING_SWITCH_BTN"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v10, v12}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_SWITCH_BTN:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "LIGHTING_FRAME"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v10, v13}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_FRAME:Lcom/xiaoji/sdk/gcm/ConfigMark;

    new-instance v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    const-string v1, "LIGHTING_FRAME_FULLY_CHARGED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, v7, v5}, Lcom/xiaoji/sdk/gcm/ConfigMark;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_FRAME_FULLY_CHARGED:Lcom/xiaoji/sdk/gcm/ConfigMark;

    invoke-static {}, Lcom/xiaoji/sdk/gcm/ConfigMark;->a()[Lcom/xiaoji/sdk/gcm/ConfigMark;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->a:[Lcom/xiaoji/sdk/gcm/ConfigMark;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaoji/sdk/gcm/ConfigMark;->markerPosition:I

    iput-byte p4, p0, Lcom/xiaoji/sdk/gcm/ConfigMark;->marker:B

    return-void
.end method

.method public static final synthetic a()[Lcom/xiaoji/sdk/gcm/ConfigMark;
    .locals 37

    sget-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->KEY_LAYOUT_SWITCH:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v1, Lcom/xiaoji/sdk/gcm/ConfigMark;->VIRTUAL_KEY_MAPPING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v2, Lcom/xiaoji/sdk/gcm/ConfigMark;->SWITCH_TRIGGER_MODE:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v3, Lcom/xiaoji/sdk/gcm/ConfigMark;->VIBRATION:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v4, Lcom/xiaoji/sdk/gcm/ConfigMark;->GYROS_MAPPING_JOYSTICK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v5, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_JOYSTICK_INNER:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v6, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_JOYSTICK_INNER:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v7, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_JOYSTICK_OUT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v8, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_JOYSTICK_OUT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v9, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_TRIGGER_FRONT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v10, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_TRIGGER_FRONT:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v11, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_TRIGGER_BACK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v12, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_TRIGGER_BACK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v13, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_LEFT_JOYSTICK_REVERSE:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v14, Lcom/xiaoji/sdk/gcm/ConfigMark;->DEAD_ZONE_RIGHT_JOYSTICK_REVERSE:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v15, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_DPAD_OBLIQUE_LOCK:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v16, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LOW_BATTERY_WARNING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v17, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_JOYSTICK_SWAP:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v18, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_SWAP_DPAD:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v19, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_JS_INVERSION_XYAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v20, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_INVERSION_XAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v21, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_INVERSION_YAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v22, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_RJS_INVERSION_XAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v23, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_RJS_INVERSION_YAXIS:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v24, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_LJS_ORIGINAL:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v25, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_RJS_ORIGINAL:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v26, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_PLAYING_WHILE_CHARGING:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v27, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_AUTO_ON_OPEN:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v28, Lcom/xiaoji/sdk/gcm/ConfigMark;->FUNC_TYPE_AUTO_ON_OFF:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v29, Lcom/xiaoji/sdk/gcm/ConfigMark;->AUTO_SLEEP_TIME:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v30, Lcom/xiaoji/sdk/gcm/ConfigMark;->RADIATOR:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v31, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_X4A:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v32, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_LIGHT_STRIP:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v33, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_XBOX_BTN:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v34, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_SWITCH_BTN:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v35, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_FRAME:Lcom/xiaoji/sdk/gcm/ConfigMark;

    sget-object v36, Lcom/xiaoji/sdk/gcm/ConfigMark;->LIGHTING_FRAME_FULLY_CHARGED:Lcom/xiaoji/sdk/gcm/ConfigMark;

    filled-new-array/range {v0 .. v36}, [Lcom/xiaoji/sdk/gcm/ConfigMark;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xiaoji/sdk/gcm/ConfigMark;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoji/sdk/gcm/ConfigMark;
    .locals 1

    const-class v0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/sdk/gcm/ConfigMark;

    return-object p0
.end method

.method public static values()[Lcom/xiaoji/sdk/gcm/ConfigMark;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/gcm/ConfigMark;->a:[Lcom/xiaoji/sdk/gcm/ConfigMark;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoji/sdk/gcm/ConfigMark;

    return-object v0
.end method


# virtual methods
.method public final getMarker()B
    .locals 1

    iget-byte v0, p0, Lcom/xiaoji/sdk/gcm/ConfigMark;->marker:B

    return v0
.end method

.method public final getMarkerPosition()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/gcm/ConfigMark;->markerPosition:I

    return v0
.end method
