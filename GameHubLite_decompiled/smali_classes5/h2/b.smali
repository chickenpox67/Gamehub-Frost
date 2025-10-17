.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/pay/view/ClientPayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/view/ClientPayDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Lcom/xj/pay/view/ClientPayDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh2/b;->a:Lcom/xj/pay/view/ClientPayDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/pay/view/ClientPayDialog;->Z(Lcom/xj/pay/view/ClientPayDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
