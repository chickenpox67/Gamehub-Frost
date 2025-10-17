.class public final synthetic Lcom/xj/winemu/ui/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

.field public final synthetic b:Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/b;->a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/b;->b:Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/b;->a:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/b;->b:Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->v0(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
