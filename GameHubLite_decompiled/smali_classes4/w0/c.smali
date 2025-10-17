.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/dialog/CommDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/dialog/CommDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:Lcom/xj/common/view/dialog/CommDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lcom/xj/common/view/dialog/CommDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/common/view/dialog/CommDialogFragment;->r0(Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
