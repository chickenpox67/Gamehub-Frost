.class Lcom/xj/mapping/utils/HLToast$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/HLToast;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/HLToast;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/HLToast;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/HLToast$2;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$2;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$2;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/utils/HLToast$2;->a:Lcom/xj/mapping/utils/HLToast;

    invoke-static {v0}, Lcom/xj/mapping/utils/HLToast;->a(Lcom/xj/mapping/utils/HLToast;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
