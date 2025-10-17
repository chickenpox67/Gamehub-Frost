.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1$writeToBLE$1$1$1;->f(Ljava/lang/Boolean;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
