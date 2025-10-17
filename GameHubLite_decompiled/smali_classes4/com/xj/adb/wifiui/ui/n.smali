.class public final synthetic Lcom/xj/adb/wifiui/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

.field public final synthetic b:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/n;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/n;->b:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/n;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/n;->b:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->g1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
