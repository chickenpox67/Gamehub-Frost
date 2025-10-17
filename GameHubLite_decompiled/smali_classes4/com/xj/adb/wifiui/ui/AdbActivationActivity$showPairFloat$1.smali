.class public final Lcom/xj/adb/wifiui/ui/AdbActivationActivity$showPairFloat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->w2(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$showPairFloat$1;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;->b(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$showPairFloat$1;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->M1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V

    return-void
.end method
