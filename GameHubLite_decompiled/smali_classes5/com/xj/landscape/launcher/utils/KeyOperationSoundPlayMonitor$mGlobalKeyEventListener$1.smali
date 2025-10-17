.class public final Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor$mGlobalKeyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->c(I)V

    :cond_2
    invoke-static {}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->a()I

    move-result v3

    if-gez v3, :cond_4

    invoke-static {v1}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->c(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->c(I)V

    :cond_4
    :goto_1
    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    sget-object v0, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->a:Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;->b(Lcom/xj/landscape/launcher/utils/KeyOperationSoundPlayMonitor;Landroid/view/KeyEvent;)V

    :cond_6
    return-void
.end method
