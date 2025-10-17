.class public final Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1$fbResult$1$4;
.super Lcom/drake/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1$fbResult$1$4;->d:Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/drake/net/component/Progress;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1$fbResult$1$4;->d:Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->A()Lcom/drake/net/interfaces/ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/drake/net/interfaces/ProgressListener;->d(Lcom/drake/net/component/Progress;)V

    :cond_0
    return-void
.end method
