.class public final Lcom/xj/ota/ui/T4NProOTAActivity;
.super Lcom/xj/ota/ui/BaseBleOTAActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/ui/T4NProOTAActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/ota/ui/BaseBleOTAActivity<",
        "Lcom/xj/ota/vm/BaseOtaVM;",
        "Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w:Lcom/xj/ota/ui/T4NProOTAActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/ui/T4NProOTAActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/ui/T4NProOTAActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/ui/T4NProOTAActivity;->w:Lcom/xj/ota/ui/T4NProOTAActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    return-void
.end method
