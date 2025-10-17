.class public final Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/view/popup/ReplyDialog$PublishReplyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->J1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvReply:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvReply:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initReplyDialog$1$1;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    sget v1, Lcom/xj/language/R$string;->please_enter_reply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
