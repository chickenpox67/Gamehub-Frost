.class public final synthetic Lcom/xj/winemu/settings/translations/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

.field public final synthetic b:Lcom/xj/winemu/bean/PcSettingItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/y;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/y;->b:Lcom/xj/winemu/bean/PcSettingItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/y;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/y;->b:Lcom/xj/winemu/bean/PcSettingItemEntity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->l(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
