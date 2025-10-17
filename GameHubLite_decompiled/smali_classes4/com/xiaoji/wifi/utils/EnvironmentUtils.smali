.class public final Lcom/xiaoji/wifi/utils/EnvironmentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/wifi/utils/EnvironmentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/wifi/utils/EnvironmentUtils;

    invoke-direct {v0}, Lcom/xiaoji/wifi/utils/EnvironmentUtils;-><init>()V

    sput-object v0, Lcom/xiaoji/wifi/utils/EnvironmentUtils;->a:Lcom/xiaoji/wifi/utils/EnvironmentUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "service.adb.tcp.port"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "persist.adb.tcp.port"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method
