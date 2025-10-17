.class public final synthetic Lcom/xj/landscape/launcher/ui/feedback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/o;->a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/o;->a:Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    check-cast p1, Lcom/xj/common/data/model/EggUploadVideoResultEntity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->m(Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;Lcom/xj/common/data/model/EggUploadVideoResultEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
