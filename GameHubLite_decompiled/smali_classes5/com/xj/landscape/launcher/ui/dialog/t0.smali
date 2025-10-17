.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/t0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/t0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/t0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/t0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->v0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
