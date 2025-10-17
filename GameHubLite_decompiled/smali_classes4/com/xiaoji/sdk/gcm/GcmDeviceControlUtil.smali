.class public final Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDeviceControlUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F(BBLcom/xiaoji/sdk/gcm/parameters/GcmCmdParameters;)[B

    move-result-object v0

    return-object v0
.end method
