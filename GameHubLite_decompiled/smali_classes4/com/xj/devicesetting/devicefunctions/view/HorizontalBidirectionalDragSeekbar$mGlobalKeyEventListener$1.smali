.class public final Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->e(Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x60

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->q()V

    :cond_2
    return-void
.end method
