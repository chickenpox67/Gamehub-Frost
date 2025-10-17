.class public final synthetic Lcom/xj/winemu/ui/dialog/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/z;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/z;->a:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->t0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    move-result-object v0

    return-object v0
.end method
