.class public final Lcom/xj/psplay/ui/view/GuidePsDialogFragment$onCreateDialog$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$onCreateDialog$5;->this$0:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$onCreateDialog$5;->this$0:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    invoke-static {v0}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->access$getMDataBind$p(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;)Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$onCreateDialog$5;->this$0:Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    invoke-static {v0}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->access$getMDataBind$p(Lcom/xj/psplay/ui/view/GuidePsDialogFragment;)Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/DialogGuideConnectPsBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageSelected(I)V

    return-void
.end method
