.class Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iput p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->a:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->b:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->c:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->d:I

    iput p6, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    iput p7, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z

    iget v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->a:I

    iget v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->b:I

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->c:I

    invoke-static {v1, v0, v2, v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V

    :goto_0
    const-wide/16 v3, 0x3c

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->d:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    add-int/2addr v0, v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_2
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    goto :goto_2

    :pswitch_3
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    sub-int/2addr v0, v3

    goto :goto_2

    :pswitch_4
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    add-int/2addr v0, v3

    goto :goto_4

    :pswitch_5
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    sub-int/2addr v0, v3

    goto :goto_4

    :pswitch_6
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    add-int/2addr v0, v3

    :goto_3
    sub-int/2addr v2, v3

    goto :goto_4

    :pswitch_7
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    goto :goto_3

    :pswitch_8
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->e:I

    sub-int/2addr v0, v3

    goto :goto_3

    :goto_4
    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->a:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->f:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    iget v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->b:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->f:I

    if-le v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v3, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z

    :cond_1
    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v0, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z

    move v0, v1

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v4, v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    if-le v0, v4, :cond_3

    invoke-static {v3, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v0, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->a:I

    :cond_3
    :goto_5
    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v2, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z

    move v2, v1

    goto :goto_6

    :cond_4
    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v4, v3, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    if-le v2, v4, :cond_5

    invoke-static {v3, v5}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->l(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Z)Z

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget v2, v2, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->b:I

    :cond_5
    :goto_6
    iget-object v3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v3}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->c:I

    invoke-static {v5, v0, v2, v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->g:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-static {v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->m(Lcom/xiaoji/module/operations/operator/EventInjectOperator;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->run()V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x2

    iget v4, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$6;->c:I

    invoke-static {v3, v0, v2, v4}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->W(IIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
