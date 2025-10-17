.class public final Lcom/xj/ota/ui/G8TypeCOtaActivity;
.super Lcom/xj/ota/ui/BaseUSBOTAActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/ui/G8TypeCOtaActivity$Companion;
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
.field public static final w:Lcom/xj/ota/ui/G8TypeCOtaActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/ui/G8TypeCOtaActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/ui/G8TypeCOtaActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/ui/G8TypeCOtaActivity;->w:Lcom/xj/ota/ui/G8TypeCOtaActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public R1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "devVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedVer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "130.0-2.0"

    invoke-static {p2, p1}, Lcom/xj/common/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    return-void
.end method
