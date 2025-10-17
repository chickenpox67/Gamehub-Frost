.class public final synthetic Lcom/xj/winemu/ui/download/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/xj/common/dialog/CommUninstallConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/xj/common/dialog/CommUninstallConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/xj/winemu/ui/download/r;->b:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/r;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/r;->b:Lcom/xj/common/dialog/CommUninstallConfirmDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->w0(Lkotlin/jvm/functions/Function2;Lcom/xj/common/dialog/CommUninstallConfirmDialog;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
