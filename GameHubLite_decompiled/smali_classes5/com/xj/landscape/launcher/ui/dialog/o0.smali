.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

.field public final synthetic c:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

.field public final synthetic d:Lcom/drake/brv/BindingAdapter;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lcom/drake/brv/BindingAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->c:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->d:Lcom/drake/brv/BindingAdapter;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->a:Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->b:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->c:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->d:Lcom/drake/brv/BindingAdapter;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/dialog/o0;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->A0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
