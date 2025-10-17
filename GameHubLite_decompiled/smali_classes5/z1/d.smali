.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/play/dialog/HidModelTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/d;->a:Lcom/xj/mapping/play/dialog/HidModelTipDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lz1/d;->a:Lcom/xj/mapping/play/dialog/HidModelTipDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->u0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
