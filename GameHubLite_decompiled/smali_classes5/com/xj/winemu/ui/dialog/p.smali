.class public final synthetic Lcom/xj/winemu/ui/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/p;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/p;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->C0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
