.class public final Lcom/xj/devicesetting/bean/DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/devicesetting/bean/DeviceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SP_BTN_LIGHTING_HOME_COLOR_LIST:Ljava/lang/String; = "sp_btn_lighting_color_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceConfig;

    invoke-direct {v0}, Lcom/xj/devicesetting/bean/DeviceConfig;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/bean/DeviceConfig;->INSTANCE:Lcom/xj/devicesetting/bean/DeviceConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
