.class public final synthetic Lcom/xj/common/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/dialog/n;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/n;->a:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    invoke-static {v0, p1, p2}, Lcom/xj/common/dialog/CommUninstallConfirmDialog;->u0(Lcom/xj/common/dialog/CommUninstallConfirmDialog;Landroid/view/View;Z)V

    return-void
.end method
