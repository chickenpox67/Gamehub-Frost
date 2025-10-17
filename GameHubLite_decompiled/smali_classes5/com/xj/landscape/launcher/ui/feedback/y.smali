.class public final synthetic Lcom/xj/landscape/launcher/ui/feedback/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/y;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/y;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    check-cast p1, Lcom/drake/net/component/Progress;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->o1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/component/Progress;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
