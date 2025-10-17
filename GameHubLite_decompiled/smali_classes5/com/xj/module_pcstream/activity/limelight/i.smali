.class public final synthetic Lcom/xj/module_pcstream/activity/limelight/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/i;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/i;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1$1;->f(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
