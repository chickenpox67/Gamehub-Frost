.class public final Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$dialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->F2(Z)V
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

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$dialog$1$1;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2

    const-string p2, "permissions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$dialog$1$1;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->G2(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1

    const-string p2, "permissions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$dialog$1$1;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->xja_inject_please_grant_hover_window_permission_first:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
