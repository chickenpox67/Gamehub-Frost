.class public final synthetic Lcom/xj/psplay/ui/home/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/MenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/MenuDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/l0;->a:Lcom/xj/psplay/ui/home/MenuDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/home/l0;->a:Lcom/xj/psplay/ui/home/MenuDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/psplay/ui/home/MenuDialog;->E(Lcom/xj/psplay/ui/home/MenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
