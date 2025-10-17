.class Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/util/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftInputReceiver"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lxj/xpopup/util/KeyboardUtils;->g(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    return-void
.end method
