.class public final synthetic Lcom/xj/winemu/ui/dialog/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/b1;->a:Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/b1;->a:Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;

    invoke-static {v0}, Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;->s0(Lcom/xj/winemu/ui/dialog/UninstallPcEmuConfirmDialog;)V

    return-void
.end method
