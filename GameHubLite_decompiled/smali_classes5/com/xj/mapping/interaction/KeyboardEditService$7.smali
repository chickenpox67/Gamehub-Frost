.class Lcom/xj/mapping/interaction/KeyboardEditService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/bean/Btn;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xj/mapping/interaction/KeyboardEditService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService;ILcom/xj/mapping/bean/Btn;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->d:Lcom/xj/mapping/interaction/KeyboardEditService;

    iput p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->a:I

    iput-object p3, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->b:Lcom/xj/mapping/bean/Btn;

    iput p4, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->a:I

    iget-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->b:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/KeyboardInteraction;->f(ILcom/xj/mapping/bean/Btn;)V

    :cond_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->a:I

    iget-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->b:Lcom/xj/mapping/bean/Btn;

    iget v3, p0, Lcom/xj/mapping/interaction/KeyboardEditService$7;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/mapping/view/KeyboardInteraction;->g(ILcom/xj/mapping/bean/Btn;I)V

    :cond_1
    return-void
.end method
