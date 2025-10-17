.class public final synthetic Lcom/xj/module_pcstream/activity/limelight/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/limelight/PcView;

.field public final synthetic b:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/d;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/d;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/d;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/d;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->g(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
