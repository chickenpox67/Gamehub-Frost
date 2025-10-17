.class public final synthetic Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

.field public final synthetic b:Lcom/xj/winemu/bean/ITranslatorConfig;

.field public final synthetic c:Lcom/xj/winemu/bean/TranslationSetting;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xj/winemu/bean/ITranslatorConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    iput-object p2, p0, Lk2/h;->b:Lcom/xj/winemu/bean/ITranslatorConfig;

    iput-object p3, p0, Lk2/h;->c:Lcom/xj/winemu/bean/TranslationSetting;

    iput-object p4, p0, Lk2/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lk2/h;->e:Lcom/xj/winemu/bean/ITranslatorConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk2/h;->a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    iget-object v1, p0, Lk2/h;->b:Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v2, p0, Lk2/h;->c:Lcom/xj/winemu/bean/TranslationSetting;

    iget-object v3, p0, Lk2/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lk2/h;->e:Lcom/xj/winemu/bean/ITranslatorConfig;

    move-object v5, p1

    check-cast v5, Lcom/xj/common/view/popup/Option;

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->u(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
