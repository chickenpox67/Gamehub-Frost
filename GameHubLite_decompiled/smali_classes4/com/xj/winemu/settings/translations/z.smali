.class public final synthetic Lcom/xj/winemu/settings/translations/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

.field public final synthetic b:Lcom/xj/winemu/bean/PcSettingItemEntity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/z;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/z;->b:Lcom/xj/winemu/bean/PcSettingItemEntity;

    iput p3, p0, Lcom/xj/winemu/settings/translations/z;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/z;->a:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/z;->b:Lcom/xj/winemu/bean/PcSettingItemEntity;

    iget v2, p0, Lcom/xj/winemu/settings/translations/z;->c:I

    check-cast p1, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->j(Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;Lcom/xj/winemu/bean/PcSettingItemEntity;ILcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
