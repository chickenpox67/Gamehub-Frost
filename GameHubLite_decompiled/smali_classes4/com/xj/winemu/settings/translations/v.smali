.class public final synthetic Lcom/xj/winemu/settings/translations/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CommFocusSwitchBtn;

.field public final synthetic b:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

.field public final synthetic c:Lcom/xj/winemu/bean/PcSettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/v;->a:Lcom/xj/common/view/CommFocusSwitchBtn;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/v;->b:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/v;->c:Lcom/xj/winemu/bean/PcSettingItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/v;->a:Lcom/xj/common/view/CommFocusSwitchBtn;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/v;->b:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/v;->c:Lcom/xj/winemu/bean/PcSettingItemEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->i(Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
