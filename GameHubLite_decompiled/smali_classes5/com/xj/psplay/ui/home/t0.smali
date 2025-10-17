.class public final synthetic Lcom/xj/psplay/ui/home/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/WakeLoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/WakeLoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/t0;->a:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/home/t0;->a:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/psplay/ui/home/WakeLoadingDialog;->C(Lcom/xj/psplay/ui/home/WakeLoadingDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
