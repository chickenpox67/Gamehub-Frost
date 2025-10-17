.class public final synthetic Lcom/xj/module_pcstream/activity/limelight/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/computers/ComputerManagerListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/activity/limelight/PcView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/activity/limelight/PcView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/c;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/c;->a:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-static {v0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->h(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method
