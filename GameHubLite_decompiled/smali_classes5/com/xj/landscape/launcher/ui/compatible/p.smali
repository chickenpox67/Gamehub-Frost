.class public final synthetic Lcom/xj/landscape/launcher/ui/compatible/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/compatible/p;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/compatible/p;->b:Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/compatible/p;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/compatible/p;->b:Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->p(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
