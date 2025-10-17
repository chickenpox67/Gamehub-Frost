.class public final synthetic Lcom/xj/winemu/ui/dialog/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/g1;->a:Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/g1;->a:Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;->y0(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method
