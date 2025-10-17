.class public final synthetic Lcom/xj/winemu/ui/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

.field public final synthetic b:Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/m;->a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/m;->b:Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/m;->a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/m;->b:Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->t0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Landroid/view/View;Z)V

    return-void
.end method
