.class public final synthetic Lcom/xj/module_pcstream/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/utils/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xj/module_pcstream/utils/b;->b:Z

    iput-object p3, p0, Lcom/xj/module_pcstream/utils/b;->c:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/module_pcstream/utils/b;->b:Z

    iget-object v2, p0, Lcom/xj/module_pcstream/utils/b;->c:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0, v1, v2}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->c(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
