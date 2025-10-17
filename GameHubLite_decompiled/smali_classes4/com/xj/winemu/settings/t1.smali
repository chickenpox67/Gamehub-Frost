.class public final synthetic Lcom/xj/winemu/settings/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/ReinstallDepDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/ReinstallDepDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/t1;->a:Lcom/xj/winemu/settings/ReinstallDepDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/t1;->a:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog;->q0(Lcom/xj/winemu/settings/ReinstallDepDialog;Landroid/view/View;Z)V

    return-void
.end method
