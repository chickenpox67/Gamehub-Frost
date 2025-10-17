.class public Lcom/streaming/preferences/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/streaming/preferences/SeekBarPreference;->c:Landroid/content/Context;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "dialogMessage"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->d:Ljava/lang/String;

    :goto_0
    const-string v1, "text"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->e:Ljava/lang/String;

    :goto_1
    const-string v1, "defaultValue"

    invoke-static {p1}, Lcom/streaming/preferences/PreferenceConfiguration;->d(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->f:I

    const-string p1, "max"

    const/16 v1, 0x64

    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->g:I

    const-string p1, "min"

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->h:I

    const-string p1, "step"

    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->i:I

    const-string p1, "divisor"

    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->k:I

    const-string p1, "keyStep"

    invoke-interface {p2, v0, p1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->j:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/preferences/SeekBarPreference;)I
    .locals 0

    iget p0, p0, Lcom/streaming/preferences/SeekBarPreference;->k:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/streaming/preferences/SeekBarPreference;)I
    .locals 0

    iget p0, p0, Lcom/streaming/preferences/SeekBarPreference;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/streaming/preferences/SeekBarPreference;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/streaming/preferences/SeekBarPreference;)I
    .locals 0

    iget p0, p0, Lcom/streaming/preferences/SeekBarPreference;->i:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/streaming/preferences/SeekBarPreference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/streaming/preferences/SeekBarPreference;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/streaming/preferences/SeekBarPreference;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/streaming/preferences/SeekBarPreference;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/streaming/preferences/SeekBarPreference;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->l:I

    return-void
.end method

.method public static synthetic i(Lcom/streaming/preferences/SeekBarPreference;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldPersist()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/streaming/preferences/SeekBarPreference;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/streaming/preferences/SeekBarPreference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/streaming/preferences/SeekBarPreference;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Lcom/streaming/preferences/SeekBarPreference;->j:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    :cond_0
    iget-object p1, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/streaming/preferences/SeekBarPreference;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onCreateDialogView()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/streaming/preferences/SeekBarPreference;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1e

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/streaming/preferences/SeekBarPreference;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/streaming/preferences/SeekBarPreference;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/streaming/preferences/SeekBarPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->b:Landroid/widget/TextView;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->b:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/streaming/preferences/SeekBarPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/streaming/preferences/SeekBarPreference;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    new-instance v4, Lcom/streaming/preferences/SeekBarPreference$1;

    invoke-direct {v4, p0}, Lcom/streaming/preferences/SeekBarPreference$1;-><init>(Lcom/streaming/preferences/SeekBarPreference;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/streaming/preferences/SeekBarPreference;->f:I

    invoke-virtual {p0, v1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result v1

    iput v1, p0, Lcom/streaming/preferences/SeekBarPreference;->l:I

    :cond_1
    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/streaming/preferences/SeekBarPreference;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v1, p0, Lcom/streaming/preferences/SeekBarPreference;->j:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    :cond_2
    iget-object v1, p0, Lcom/streaming/preferences/SeekBarPreference;->a:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/streaming/preferences/SeekBarPreference;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object v0
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldPersist()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/streaming/preferences/SeekBarPreference;->f:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->l:I

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/streaming/preferences/SeekBarPreference;->l:I

    :goto_1
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/streaming/preferences/SeekBarPreference$2;

    invoke-direct {v0, p0}, Lcom/streaming/preferences/SeekBarPreference$2;-><init>(Lcom/streaming/preferences/SeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
