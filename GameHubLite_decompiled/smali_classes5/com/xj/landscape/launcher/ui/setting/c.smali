.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/c;->a:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/c;->b:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/c;->a:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/c;->b:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->y1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
