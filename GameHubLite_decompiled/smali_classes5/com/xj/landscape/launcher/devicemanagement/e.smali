.class public final synthetic Lcom/xj/landscape/launcher/devicemanagement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/e;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/e;->a:Landroid/view/KeyEvent;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->e(Landroid/view/KeyEvent;)V

    return-void
.end method
