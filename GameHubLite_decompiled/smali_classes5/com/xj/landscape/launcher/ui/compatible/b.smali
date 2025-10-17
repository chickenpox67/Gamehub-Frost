.class public final synthetic Lcom/xj/landscape/launcher/ui/compatible/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/compatible/b;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/compatible/b;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;->i(Lcom/xj/landscape/launcher/databinding/LlauncherDialogCompatibleBinding;)V

    return-void
.end method
