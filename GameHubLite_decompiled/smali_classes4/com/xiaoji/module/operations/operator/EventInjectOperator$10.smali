.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Z(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$10;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$10;->a:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x459

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->p(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->d(IIII)V

    return-void
.end method
