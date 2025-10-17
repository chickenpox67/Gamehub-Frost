.class public final synthetic Lcom/xj/landscape/launcher/ui/device/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/l0;->a:Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/l0;->a:Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->q1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
