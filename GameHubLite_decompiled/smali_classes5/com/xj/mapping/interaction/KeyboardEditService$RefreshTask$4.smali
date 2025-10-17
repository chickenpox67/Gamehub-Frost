.class Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask$4;->a:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardInteraction;->w()V

    return-void
.end method
