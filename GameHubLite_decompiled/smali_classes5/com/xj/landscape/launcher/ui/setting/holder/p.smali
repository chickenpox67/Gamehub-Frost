.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/holder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/p;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/p;->b:Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/p;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/p;->b:Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingUpgradeHolder$onBind$1$1;->f(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableUpgradeBinding;Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
