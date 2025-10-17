.class public final Lcom/xj/winemu/bean/PcSettingItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONTENT_TYPE_AUDIO_DRIVER:I

.field private static final CONTENT_TYPE_AUTO_UPDATE:I

.field private static final CONTENT_TYPE_BOOT_OPTION:I

.field private static final CONTENT_TYPE_BYPASS_AV_DECODE:I

.field private static final CONTENT_TYPE_COMPONET_INSTALL:I

.field private static final CONTENT_TYPE_COMPONET_OPERATION:I

.field private static final CONTENT_TYPE_CONTAINER_LIST:I

.field private static final CONTENT_TYPE_CONTROLLER_SWITCH:I

.field private static final CONTENT_TYPE_CORE_LIMIT:I

.field private static final CONTENT_TYPE_DATA_BACKUP:I

.field private static final CONTENT_TYPE_DATA_RECOVERY:I

.field private static final CONTENT_TYPE_DEPENDENCY_MANAGEMENT:I

.field private static final CONTENT_TYPE_DINPUT_LIBRARY:I

.field private static final CONTENT_TYPE_DISABLE_WINDOW_MANAGER:I

.field private static final CONTENT_TYPE_DXVK:I

.field private static final CONTENT_TYPE_ENABLE_DINPUT_INPUT:I

.field private static final CONTENT_TYPE_ENABLE_LOG_SERVER:I

.field private static final CONTENT_TYPE_ENABLE_MANGO_HUD:I

.field private static final CONTENT_TYPE_ENABLE_XINPUT_INPUT:I

.field private static final CONTENT_TYPE_ENVIRONMENT_VARIABLE:I

.field private static final CONTENT_TYPE_GAME_MODE:I

.field private static final CONTENT_TYPE_GAME_RESET:I

.field private static final CONTENT_TYPE_GAME_RESOLUTION:I

.field private static final CONTENT_TYPE_GAME_RESOLUTION_H:I

.field private static final CONTENT_TYPE_GAME_RESOLUTION_W:I

.field private static final CONTENT_TYPE_GPU_DRIVER:I

.field private static final CONTENT_TYPE_HUB_TYPE:I

.field private static final CONTENT_TYPE_IMAGEFS:I

.field private static final CONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE:I

.field private static final CONTENT_TYPE_LANGUAGE:I

.field private static final CONTENT_TYPE_LAUNCH_CONTAINER:I

.field private static final CONTENT_TYPE_LOCAL_GAME_E_PATH:I

.field private static final CONTENT_TYPE_MAX_MEMORY:I

.field private static final CONTENT_TYPE_NEW_USER_CUSTOM_TRANS_CONFIG:I

.field private static final CONTENT_TYPE_OPEN_VIBRATION:I

.field private static final CONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED:I

.field private static final CONTENT_TYPE_STEAM_CLIENT:I

.field private static final CONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES:I

.field private static final CONTENT_TYPE_STEAM_LAUNCH_OPTION:I

.field private static final CONTENT_TYPE_STEAM_LAUNCH_OPTION_REMEMBER:I

.field private static final CONTENT_TYPE_STEAM_NETWORK_ACCELERATION:I

.field private static final CONTENT_TYPE_STEAM_OFFLINE_MODE:I

.field private static final CONTENT_TYPE_STEAM_SILENT_MODE:I

.field private static final CONTENT_TYPE_STEAM_SKIP_FILE_CHECK:I

.field private static final CONTENT_TYPE_SURFACE_FORMAT:I

.field private static final CONTENT_TYPE_TP_ALIGNED_ATOMICS:I

.field private static final CONTENT_TYPE_TP_AVX:I

.field private static final CONTENT_TYPE_TP_BIG_BLOCK:I

.field private static final CONTENT_TYPE_TP_CALLRET:I

.field private static final CONTENT_TYPE_TP_FAST_NAN:I

.field private static final CONTENT_TYPE_TP_FAST_ROUND:I

.field private static final CONTENT_TYPE_TP_FORWARD:I

.field private static final CONTENT_TYPE_TP_MMAP32:I

.field private static final CONTENT_TYPE_TP_MULTI_BLOCK:I

.field private static final CONTENT_TYPE_TP_SAFE_FLAGS:I

.field private static final CONTENT_TYPE_TP_STRONG_MEM:I

.field private static final CONTENT_TYPE_TP_TSO_MODE:I

.field private static final CONTENT_TYPE_TP_WAIT:I

.field private static final CONTENT_TYPE_TP_WEAK_BARRIER:I

.field private static final CONTENT_TYPE_TP_X87_DOUBLE:I

.field private static final CONTENT_TYPE_TP_X87_MODE:I

.field private static final CONTENT_TYPE_TRANSLATION_PARAM:I

.field private static final CONTENT_TYPE_TRANSLATOR:I

.field private static final CONTENT_TYPE_TRANSLATOR_BOX:I

.field private static final CONTENT_TYPE_TRANSLATOR_FEX:I

.field private static final CONTENT_TYPE_UNLOAD:I

.field private static final CONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG:I

.field private static final CONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG:I

.field private static final CONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG:I

.field private static final CONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG:I

.field private static final CONTENT_TYPE_VKD3D:I

.field private static final CONTENT_TYPE_WINE_DEBUG_PARAMS:I

.field private static final CONTENT_TYPE_XBOX_LAYOUT:I

.field public static final Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Edit_Current_Program:I

.field private static final Enable_Key_Mapping:I

.field private static final Switching_Mapping_Scheme:I

.field private static final TYPE_BTN:I

.field private static final TYPE_EMPTY_SPACE:I

.field private static final TYPE_JUMP_ITEM:I

.field private static final TYPE_SHOW_SELECT_TEXT:I

.field private static final TYPE_SWITCH:I

.field private static final TYPE_TEXT_INPUT:I

.field public static final TYPE_TRANSLATOR_BOX64:I = 0x2

.field public static final TYPE_TRANSLATOR_FEX:I = 0x1

.field public static final TYPE_TRANSLATOR_UN_KNOW:I

.field private static final TYPE_UPDATE:I


# instance fields
.field private contentType:I

.field private extra:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_EMPTY_SPACE:I

    const/4 v0, 0x1

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_JUMP_ITEM:I

    const/4 v1, 0x2

    sput v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_TEXT_INPUT:I

    const/4 v2, 0x3

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_BTN:I

    const/4 v3, 0x4

    sput v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_UPDATE:I

    const/4 v3, 0x5

    sput v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_SWITCH:I

    const/4 v4, 0x6

    sput v4, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_SHOW_SELECT_TEXT:I

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LANGUAGE:I

    sput v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION:I

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_HUB_TYPE:I

    sput v3, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_BOOT_OPTION:I

    sput v4, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENVIRONMENT_VARIABLE:I

    const/4 v0, 0x7

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_UNLOAD:I

    const/16 v0, 0x8

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CONTAINER_LIST:I

    const/16 v0, 0x9

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATION_PARAM:I

    const/16 v0, 0xa

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GPU_DRIVER:I

    const/16 v0, 0xb

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_AUDIO_DRIVER:I

    const/16 v0, 0xc

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DXVK:I

    const/16 v0, 0xd

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_VKD3D:I

    const/16 v0, 0xe

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_AUTO_UPDATE:I

    const/16 v0, 0xf

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_DINPUT_INPUT:I

    const/16 v0, 0x10

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_XINPUT_INPUT:I

    const/16 v0, 0x11

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_XBOX_LAYOUT:I

    const/16 v0, 0x12

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_OPEN_VIBRATION:I

    const/16 v0, 0x1f

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_IMAGEFS:I

    const/16 v0, 0x20

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR:I

    const/16 v0, 0x21

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LOCAL_GAME_E_PATH:I

    const/16 v0, 0x22

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DEPENDENCY_MANAGEMENT:I

    const/16 v0, 0x23

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_MODE:I

    const/16 v0, 0x26

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DATA_BACKUP:I

    const/16 v0, 0x27

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DATA_RECOVERY:I

    const/16 v0, 0x28

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESET:I

    const/16 v0, 0x29

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CONTROLLER_SWITCH:I

    const/16 v0, 0x2a

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_COMPONET_OPERATION:I

    const/16 v0, 0x2b

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_COMPONET_INSTALL:I

    const/16 v0, 0x2c

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LAUNCH_CONTAINER:I

    const/16 v0, 0x2d

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CORE_LIMIT:I

    const/16 v0, 0x2e

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Enable_Key_Mapping:I

    const/16 v0, 0x2f

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Switching_Mapping_Scheme:I

    const/16 v0, 0x30

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Edit_Current_Program:I

    const/16 v0, 0x31

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_AVX:I

    const/16 v0, 0x32

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FORWARD:I

    const/16 v0, 0x33

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_MAX_MEMORY:I

    const/16 v0, 0x36

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_CLIENT:I

    const/16 v0, 0x37

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_OFFLINE_MODE:I

    const/16 v0, 0x38

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_SILENT_MODE:I

    const/16 v0, 0x39

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_SKIP_FILE_CHECK:I

    const/16 v0, 0x3a

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES:I

    const/16 v0, 0x3b

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION_W:I

    const/16 v0, 0x3c

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION_H:I

    const/16 v0, 0x3d

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_NETWORK_ACCELERATION:I

    const/16 v0, 0x3f

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_LAUNCH_OPTION:I

    const/16 v0, 0x40

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_LAUNCH_OPTION_REMEMBER:I

    const/16 v0, 0x60

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_SURFACE_FORMAT:I

    const/16 v0, 0x61

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DINPUT_LIBRARY:I

    const/16 v0, 0x62

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_BYPASS_AV_DECODE:I

    const/16 v1, 0x63

    sput v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_MANGO_HUD:I

    const/16 v2, 0x64

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DISABLE_WINDOW_MANAGER:I

    const/16 v2, 0x13

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_SAFE_FLAGS:I

    const/16 v2, 0x14

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_STRONG_MEM:I

    const/16 v2, 0x15

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FAST_NAN:I

    const/16 v2, 0x16

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FAST_ROUND:I

    const/16 v2, 0x17

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_X87_DOUBLE:I

    const/16 v2, 0x18

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_BIG_BLOCK:I

    const/16 v2, 0x19

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_CALLRET:I

    const/16 v2, 0x1a

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_WAIT:I

    const/16 v2, 0x1b

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_TSO_MODE:I

    const/16 v2, 0x1c

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_X87_MODE:I

    const/16 v2, 0x1d

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_MULTI_BLOCK:I

    const/16 v2, 0x1e

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_MMAP32:I

    const/16 v2, 0x24

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_ALIGNED_ATOMICS:I

    const/16 v2, 0x25

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_WEAK_BARRIER:I

    const/16 v2, 0x57

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_NEW_USER_CUSTOM_TRANS_CONFIG:I

    const/16 v2, 0x58

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG:I

    const/16 v2, 0x59

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG:I

    const/16 v2, 0x5a

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG:I

    const/16 v2, 0x5b

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG:I

    const/16 v2, 0x5c

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED:I

    const/16 v2, 0x5d

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE:I

    const/16 v2, 0x5e

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR_BOX:I

    const/16 v2, 0x5f

    sput v2, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR_FEX:I

    sput v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_LOG_SERVER:I

    sput v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_WINE_DEBUG_PARAMS:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    .line 3
    iput p2, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    .line 4
    iput-object p3, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCONTENT_TYPE_AUDIO_DRIVER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_AUDIO_DRIVER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_AUTO_UPDATE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_AUTO_UPDATE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_BOOT_OPTION$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_BOOT_OPTION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_BYPASS_AV_DECODE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_BYPASS_AV_DECODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_COMPONET_INSTALL$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_COMPONET_INSTALL:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_COMPONET_OPERATION$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_COMPONET_OPERATION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_CONTAINER_LIST$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CONTAINER_LIST:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_CONTROLLER_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CONTROLLER_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_CORE_LIMIT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CORE_LIMIT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DATA_BACKUP$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DATA_BACKUP:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DATA_RECOVERY$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DATA_RECOVERY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DEPENDENCY_MANAGEMENT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DEPENDENCY_MANAGEMENT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DINPUT_LIBRARY$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DINPUT_LIBRARY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DISABLE_WINDOW_MANAGER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DISABLE_WINDOW_MANAGER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_DXVK$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DXVK:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ENABLE_DINPUT_INPUT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_DINPUT_INPUT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ENABLE_LOG_SERVER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_LOG_SERVER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ENABLE_MANGO_HUD$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_MANGO_HUD:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ENABLE_XINPUT_INPUT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_XINPUT_INPUT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_ENVIRONMENT_VARIABLE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENVIRONMENT_VARIABLE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_RESET$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESET:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_RESOLUTION$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_RESOLUTION_H$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION_H:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GAME_RESOLUTION_W$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION_W:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_GPU_DRIVER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GPU_DRIVER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_HUB_TYPE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_HUB_TYPE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_IMAGEFS$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_IMAGEFS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LANGUAGE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LANGUAGE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LAUNCH_CONTAINER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LAUNCH_CONTAINER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_LOCAL_GAME_E_PATH$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LOCAL_GAME_E_PATH:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_MAX_MEMORY$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_MAX_MEMORY:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_NEW_USER_CUSTOM_TRANS_CONFIG$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_NEW_USER_CUSTOM_TRANS_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_OPEN_VIBRATION$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_OPEN_VIBRATION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_CLIENT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_CLIENT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_LAUNCH_OPTION$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_LAUNCH_OPTION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_LAUNCH_OPTION_REMEMBER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_LAUNCH_OPTION_REMEMBER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_NETWORK_ACCELERATION$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_NETWORK_ACCELERATION:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_OFFLINE_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_OFFLINE_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_SILENT_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_SILENT_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_STEAM_SKIP_FILE_CHECK$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_SKIP_FILE_CHECK:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_SURFACE_FORMAT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_SURFACE_FORMAT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_ALIGNED_ATOMICS$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_ALIGNED_ATOMICS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_AVX$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_AVX:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_BIG_BLOCK$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_BIG_BLOCK:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_CALLRET$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_CALLRET:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_FAST_NAN$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FAST_NAN:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_FAST_ROUND$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FAST_ROUND:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_FORWARD$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FORWARD:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_MMAP32$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_MMAP32:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_MULTI_BLOCK$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_MULTI_BLOCK:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_SAFE_FLAGS$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_SAFE_FLAGS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_STRONG_MEM$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_STRONG_MEM:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_TSO_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_TSO_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_WAIT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_WAIT:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_WEAK_BARRIER$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_WEAK_BARRIER:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_X87_DOUBLE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_X87_DOUBLE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TP_X87_MODE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_X87_MODE:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TRANSLATION_PARAM$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATION_PARAM:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TRANSLATOR$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TRANSLATOR_BOX$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR_BOX:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_TRANSLATOR_FEX$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR_FEX:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_UNLOAD$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_UNLOAD:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_VKD3D$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_VKD3D:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_WINE_DEBUG_PARAMS$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_WINE_DEBUG_PARAMS:I

    return v0
.end method

.method public static final synthetic access$getCONTENT_TYPE_XBOX_LAYOUT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_XBOX_LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getEdit_Current_Program$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Edit_Current_Program:I

    return v0
.end method

.method public static final synthetic access$getEnable_Key_Mapping$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Enable_Key_Mapping:I

    return v0
.end method

.method public static final synthetic access$getSwitching_Mapping_Scheme$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Switching_Mapping_Scheme:I

    return v0
.end method

.method public static final synthetic access$getTYPE_BTN$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_BTN:I

    return v0
.end method

.method public static final synthetic access$getTYPE_EMPTY_SPACE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_EMPTY_SPACE:I

    return v0
.end method

.method public static final synthetic access$getTYPE_JUMP_ITEM$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_JUMP_ITEM:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SHOW_SELECT_TEXT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_SHOW_SELECT_TEXT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_SWITCH$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_SWITCH:I

    return v0
.end method

.method public static final synthetic access$getTYPE_TEXT_INPUT$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_TEXT_INPUT:I

    return v0
.end method

.method public static final synthetic access$getTYPE_UPDATE$cp()I
    .locals 1

    sget v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->TYPE_UPDATE:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/PcSettingItemEntity;IILjava/lang/Object;ILjava/lang/Object;)Lcom/xj/winemu/bean/PcSettingItemEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/bean/PcSettingItemEntity;->copy(IILjava/lang/Object;)Lcom/xj/winemu/bean/PcSettingItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    return v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IILjava/lang/Object;)Lcom/xj/winemu/bean/PcSettingItemEntity;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    iget v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    iget v3, p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    iget v3, p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    iget-object p1, p1, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LANGUAGE:I

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_language:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESOLUTION:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_game_resolution:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_HUB_TYPE:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_hub_type:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_BOOT_OPTION:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_boot_option:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENVIRONMENT_VARIABLE:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_environment_variable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_UNLOAD:I

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_uninstall_game_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GAME_RESET:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_reset_game_data:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CONTAINER_LIST:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_container_list:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATION_PARAM:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_translation_param:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_GPU_DRIVER:I

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_gpu_driver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_AUDIO_DRIVER:I

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_audio_driver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DXVK:I

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_dxvk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_VKD3D:I

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_vkd3d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TRANSLATOR:I

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_translator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_DINPUT_INPUT:I

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_enable_dinput:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_XINPUT_INPUT:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_enable_xinput:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_XBOX_LAYOUT:I

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_switch_xbox_layout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_OPEN_VIBRATION:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_open_vibration:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_SAFE_FLAGS:I

    if-ne v0, v1, :cond_12

    const-string v0, "SafeFlags"

    goto/16 :goto_0

    :cond_12
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_STRONG_MEM:I

    if-ne v0, v1, :cond_13

    const-string v0, "StrongMem"

    goto/16 :goto_0

    :cond_13
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FAST_NAN:I

    if-ne v0, v1, :cond_14

    const-string v0, "FastNan"

    goto/16 :goto_0

    :cond_14
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FAST_ROUND:I

    if-ne v0, v1, :cond_15

    const-string v0, "FastRound"

    goto/16 :goto_0

    :cond_15
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_X87_DOUBLE:I

    if-ne v0, v1, :cond_16

    const-string v0, "X87Double"

    goto/16 :goto_0

    :cond_16
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_BIG_BLOCK:I

    if-ne v0, v1, :cond_17

    const-string v0, "BigBlock"

    goto/16 :goto_0

    :cond_17
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_CALLRET:I

    if-ne v0, v1, :cond_18

    const-string v0, "CallRet"

    goto/16 :goto_0

    :cond_18
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_WAIT:I

    if-ne v0, v1, :cond_19

    const-string v0, "Wait"

    goto/16 :goto_0

    :cond_19
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_TSO_MODE:I

    if-ne v0, v1, :cond_1a

    const-string v0, "TSOMode"

    goto/16 :goto_0

    :cond_1a
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_X87_MODE:I

    if-ne v0, v1, :cond_1b

    const-string v0, "X87Mode"

    goto/16 :goto_0

    :cond_1b
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_MULTI_BLOCK:I

    if-ne v0, v1, :cond_1c

    const-string v0, "MultiBlock"

    goto/16 :goto_0

    :cond_1c
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_MMAP32:I

    if-ne v0, v1, :cond_1d

    const-string v0, "MMAP32"

    goto/16 :goto_0

    :cond_1d
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_AVX:I

    if-ne v0, v1, :cond_1e

    const-string v0, "AVX"

    goto/16 :goto_0

    :cond_1e
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_FORWARD:I

    if-ne v0, v1, :cond_1f

    const-string v0, "Forward"

    goto/16 :goto_0

    :cond_1f
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LOCAL_GAME_E_PATH:I

    if-ne v0, v1, :cond_20

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_s_local_game_exe_path:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DEPENDENCY_MANAGEMENT:I

    if-ne v0, v1, :cond_21

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_dependency_management:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_ALIGNED_ATOMICS:I

    if-ne v0, v1, :cond_22

    const-string v0, "AlignedAtomics"

    goto/16 :goto_0

    :cond_22
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_TP_WEAK_BARRIER:I

    if-ne v0, v1, :cond_23

    const-string v0, "WeakBarrier"

    goto/16 :goto_0

    :cond_23
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DATA_BACKUP:I

    if-ne v0, v1, :cond_24

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_data_backup_in_local:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DATA_RECOVERY:I

    if-ne v0, v1, :cond_25

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_data_recovery_from_local:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CONTROLLER_SWITCH:I

    if-ne v0, v1, :cond_26

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_controller_switch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_COMPONET_INSTALL:I

    if-ne v0, v1, :cond_27

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_install_component:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_COMPONET_OPERATION:I

    const-string v3, ""

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v3

    :cond_29
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_LAUNCH_CONTAINER:I

    if-ne v0, v1, :cond_2a

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_launch_container:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_CORE_LIMIT:I

    if-ne v0, v1, :cond_2b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_cpu_core_limit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Enable_Key_Mapping:I

    if-ne v0, v1, :cond_2c

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_enable_key_mapping:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Switching_Mapping_Scheme:I

    if-ne v0, v1, :cond_2d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_sidebar_switch_input_mapping:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Edit_Current_Program:I

    if-ne v0, v1, :cond_2e

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_sidebar_edit_current_mapping:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_MAX_MEMORY:I

    if-ne v0, v1, :cond_2f

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_gpu_memory_limit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_CLIENT:I

    if-ne v0, v1, :cond_30

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_steam_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_OFFLINE_MODE:I

    if-ne v0, v1, :cond_31

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_steam_offline_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_SILENT_MODE:I

    if-ne v0, v1, :cond_32

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_steam_silent_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_SKIP_FILE_CHECK:I

    if-ne v0, v1, :cond_33

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_steam_skip_file_check:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES:I

    if-ne v0, v1, :cond_34

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_steam_enable_cloud_saves:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_SURFACE_FORMAT:I

    if-ne v0, v1, :cond_35

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_surface_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DINPUT_LIBRARY:I

    if-ne v0, v1, :cond_36

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_dinput_library:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_BYPASS_AV_DECODE:I

    if-ne v0, v1, :cond_37

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_bypass_av_decode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_MANGO_HUD:I

    if-ne v0, v1, :cond_38

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_enable_mango_hud:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_38
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_DISABLE_WINDOW_MANAGER:I

    if-ne v0, v1, :cond_39

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_disable_window_manager:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_39
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_ENABLE_LOG_SERVER:I

    if-ne v0, v1, :cond_3a

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_enable_log_server:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3a
    sget v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->CONTENT_TYPE_WINE_DEBUG_PARAMS:I

    if-ne v0, v1, :cond_3b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_wine_debug_params:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3b
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pc_setting_item_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "string"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3c
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    return v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    return-void
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->type:I

    iget v1, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->contentType:I

    iget-object v2, p0, Lcom/xj/winemu/bean/PcSettingItemEntity;->extra:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PcSettingItemEntity(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
