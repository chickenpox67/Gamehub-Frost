.class public final synthetic Lcom/xj/mapping/view/btnsetting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/h;->a:Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/h;->a:Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->a(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
