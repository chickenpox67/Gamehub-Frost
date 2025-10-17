.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/i0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/i0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/i0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/i0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;->v0(Lcom/xj/landscape/launcher/databinding/LlauncherViewSelectSteamClientBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamClientVersionDialog;Landroid/view/View;Z)V

    return-void
.end method
