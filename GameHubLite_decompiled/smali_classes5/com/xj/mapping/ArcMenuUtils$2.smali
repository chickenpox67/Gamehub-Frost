.class Lcom/xj/mapping/ArcMenuUtils$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/ArcMenuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/ArcMenuUtils;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/ArcMenuUtils;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/ArcMenuUtils$2;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$2;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/ArcMenuUtils;->m()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/ArcMenuUtils$2;->a:Lcom/xj/mapping/ArcMenuUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/ArcMenuUtils;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
