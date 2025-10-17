.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/holder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/o;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/o;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder;->s(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
