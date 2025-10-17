.class public final synthetic Lcom/xj/winemu/ui/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/e;->a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/e;->a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->D0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Landroid/net/Uri;)V

    return-void
.end method
