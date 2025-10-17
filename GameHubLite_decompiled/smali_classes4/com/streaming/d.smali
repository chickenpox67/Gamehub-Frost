.class public final synthetic Lcom/streaming/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;

.field public final synthetic b:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/d;->a:Lcom/streaming/AppView;

    iput-object p2, p0, Lcom/streaming/d;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/d;->a:Lcom/streaming/AppView;

    iget-object v1, p0, Lcom/streaming/d;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0, v1}, Lcom/streaming/AppView;->Y0(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method
