.class public final Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCloudCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/LauncherCloudGameActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZFF)V
    .locals 1

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->d2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->e2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1, p3}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->d2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->a2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->e2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->a2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method

.method public b(ZFF)V
    .locals 1

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1, p3}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->a2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->a2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$3;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->s2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V

    return-void
.end method
