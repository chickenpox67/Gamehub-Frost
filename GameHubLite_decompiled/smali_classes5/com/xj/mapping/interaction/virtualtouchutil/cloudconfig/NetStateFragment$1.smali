.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->i(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;I)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$1;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->m(I)V

    return-void
.end method
