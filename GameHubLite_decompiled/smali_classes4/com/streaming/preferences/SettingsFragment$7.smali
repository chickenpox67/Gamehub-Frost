.class Lcom/streaming/preferences/SettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/SettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-static {v3}, Lcom/streaming/preferences/SettingsFragment;->G(Lcom/streaming/preferences/SettingsFragment;)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->title_native_res_dialog:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->text_native_res_dialog:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object p1, p0, Lcom/streaming/preferences/SettingsFragment$7;->a:Lcom/streaming/preferences/SettingsFragment;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/streaming/preferences/SettingsFragment;->H(Lcom/streaming/preferences/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
