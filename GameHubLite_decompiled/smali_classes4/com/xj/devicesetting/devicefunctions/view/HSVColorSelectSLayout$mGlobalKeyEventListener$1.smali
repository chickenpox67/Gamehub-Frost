.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$mGlobalKeyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->g(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->h(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x61

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->l()V

    :cond_1
    return-void
.end method
