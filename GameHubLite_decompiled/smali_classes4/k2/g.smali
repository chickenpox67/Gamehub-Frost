.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

.field public final synthetic b:Lcom/xj/winemu/bean/TranslationSetting;

.field public final synthetic c:Lcom/xj/winemu/bean/ITranslatorConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    iput-object p2, p0, Lk2/g;->b:Lcom/xj/winemu/bean/TranslationSetting;

    iput-object p3, p0, Lk2/g;->c:Lcom/xj/winemu/bean/ITranslatorConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk2/g;->a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    iget-object v1, p0, Lk2/g;->b:Lcom/xj/winemu/bean/TranslationSetting;

    iget-object v2, p0, Lk2/g;->c:Lcom/xj/winemu/bean/ITranslatorConfig;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->w(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/TranslationSetting;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
