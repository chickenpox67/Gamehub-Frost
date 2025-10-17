.class public final synthetic Lcom/xj/winemu/settings/translations/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/winemu/bean/PcSettingItemEntity;

.field public final synthetic c:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/x;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/x;->b:Lcom/xj/winemu/bean/PcSettingItemEntity;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/x;->c:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iput p4, p0, Lcom/xj/winemu/settings/translations/x;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/x;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/x;->b:Lcom/xj/winemu/bean/PcSettingItemEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/x;->c:Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;

    iget v3, p0, Lcom/xj/winemu/settings/translations/x;->d:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;->k(Landroid/view/View;Lcom/xj/winemu/bean/PcSettingItemEntity;Lcom/xj/winemu/settings/translations/TranslationConfigSettingsAdapter;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
