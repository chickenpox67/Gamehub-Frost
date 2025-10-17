.class public final Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler$createTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->g(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler$createTask$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler$createTask$1;->a:I

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->i()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->j()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->k()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->f(Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;I)V

    if-nez v0, :cond_4

    iget v0, p0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler$createTask$1;->a:I

    invoke-static {v1, v0}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e(Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
