.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/a;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/a;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->p0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
