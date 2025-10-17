.class public final Lcom/xj/ota/ui/X5LiteOtaActivity;
.super Lcom/xj/ota/ui/BaseUSBOTAActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/ui/X5LiteOtaActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/ota/ui/BaseUSBOTAActivity<",
        "Lcom/xj/ota/vm/BaseOtaVM;",
        "Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w:Lcom/xj/ota/ui/X5LiteOtaActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/ui/X5LiteOtaActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/ui/X5LiteOtaActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/ui/X5LiteOtaActivity;->w:Lcom/xj/ota/ui/X5LiteOtaActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public R1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "devVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedVer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "BaseUSBOTAActivity"

    const/16 v3, 0x64

    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    :try_start_1
    const-string p1, "firmwareCheckIfDiffHardware: gl"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-gt p1, p2, :cond_0

    if-ge p2, v3, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-gt v3, p1, :cond_2

    const/16 v3, 0xc8

    if-ge p1, v3, :cond_2

    const-string p1, "firmwareCheckIfDiffHardware: ky"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x65

    if-gt p1, p2, :cond_2

    if-ge p2, v3, :cond_2

    move v0, v1

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    return-void
.end method
