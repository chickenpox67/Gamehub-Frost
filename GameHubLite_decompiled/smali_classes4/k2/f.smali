.class public final synthetic Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

.field public final synthetic b:Lcom/xj/winemu/bean/ITranslatorConfig;

.field public final synthetic c:Lcom/xj/winemu/bean/TranslationSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    iput-object p2, p0, Lk2/f;->b:Lcom/xj/winemu/bean/ITranslatorConfig;

    iput-object p3, p0, Lk2/f;->c:Lcom/xj/winemu/bean/TranslationSetting;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lk2/f;->a:Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;

    iget-object v1, p0, Lk2/f;->b:Lcom/xj/winemu/bean/ITranslatorConfig;

    iget-object v2, p0, Lk2/f;->c:Lcom/xj/winemu/bean/TranslationSetting;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;->t(Lcom/xj/winemu/settings/translations/viewholder/TranslationSettingViewHolder;Lcom/xj/winemu/bean/ITranslatorConfig;Lcom/xj/winemu/bean/TranslationSetting;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
