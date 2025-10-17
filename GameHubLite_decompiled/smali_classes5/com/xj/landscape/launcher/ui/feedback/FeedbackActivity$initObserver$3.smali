.class public final Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$3;->a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$3;->a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    invoke-virtual {p2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->S(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$initObserver$3;->a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    invoke-virtual {p2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFeedbackBinding;->counterTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/500"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
