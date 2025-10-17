.class public final synthetic Lcom/xj/landscape/launcher/ui/feedback/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/drake/net/request/BodyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/net/request/BodyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/r;->a:Lcom/drake/net/request/BodyRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/r;->a:Lcom/drake/net/request/BodyRequest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel$postFeedback$1;->h(Lcom/drake/net/request/BodyRequest;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
