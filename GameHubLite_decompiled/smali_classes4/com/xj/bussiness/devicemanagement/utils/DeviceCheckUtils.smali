.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$Companion;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "GameSir-X5s"

    :cond_7
    :goto_0
    return-object p1

    :cond_8
    :goto_1
    const-string p1, ""

    return-object p1
.end method
