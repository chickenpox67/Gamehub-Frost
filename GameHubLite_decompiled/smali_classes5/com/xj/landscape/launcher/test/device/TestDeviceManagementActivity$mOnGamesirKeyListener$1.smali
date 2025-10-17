.class public final Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keyCode\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " action:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keyCode\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " action:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method

.method public c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " axisEvent\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mOnGamesirKeyListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method
