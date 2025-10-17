.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;
    .locals 3

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-nez v1, :cond_2

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    :cond_2
    return-object v1
.end method
