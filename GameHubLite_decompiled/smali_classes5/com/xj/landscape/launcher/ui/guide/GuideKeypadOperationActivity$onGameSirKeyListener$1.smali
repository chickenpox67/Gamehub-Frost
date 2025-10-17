.class public final Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->g(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->f(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    return-void
.end method

.method public static final f(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->c()V

    return-void
.end method

.method public static final g(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideTestClickBtnBinding;->longClickBtnItem:Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->d()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->v1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->u1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    new-instance p2, Lcom/xj/landscape/launcher/ui/guide/a3;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/ui/guide/a3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->v1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;->u1(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity$onGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    new-instance p2, Lcom/xj/landscape/launcher/ui/guide/z2;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/ui/guide/z2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    return-void
.end method
