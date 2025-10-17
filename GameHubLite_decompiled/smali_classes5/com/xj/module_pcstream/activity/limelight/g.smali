.class public final synthetic Lcom/xj/module_pcstream/activity/limelight/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/xj/module_pcstream/activity/limelight/PcView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/g;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/g;->b:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iput-object p3, p0, Lcom/xj/module_pcstream/activity/limelight/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/g;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/g;->b:Lcom/xj/module_pcstream/activity/limelight/PcView;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->e(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
