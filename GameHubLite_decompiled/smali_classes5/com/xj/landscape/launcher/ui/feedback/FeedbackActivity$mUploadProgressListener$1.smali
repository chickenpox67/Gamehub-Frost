.class public final Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;
.super Lcom/drake/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;->e:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/drake/net/component/Progress;)V
    .locals 5

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;->e:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->e()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->D(JJ)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;->e:Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity$mUploadProgressListener$1;->d:J

    sget v1, Lcom/xj/language/R$string;->uploaded_progress:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;->x1(Lcom/xj/landscape/launcher/ui/feedback/FeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->a:Lcom/xj/landscape/launcher/view/popup/GlobalDialog;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/view/popup/GlobalDialog;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
