.class Lcom/streaming/preferences/SettingsFragment$8;
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

    iput-object p1, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-static {v2}, Lcom/streaming/preferences/SettingsFragment;->E(Lcom/streaming/preferences/SettingsFragment;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    array-length v2, p1

    sub-int/2addr v2, v3

    aget-object p1, p1, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/xj/language/R$string;->title_native_fps_dialog:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->text_native_res_dialog:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, p2, v2, v4}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/streaming/preferences/SettingsFragment$8;->a:Lcom/streaming/preferences/SettingsFragment;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/streaming/preferences/SettingsFragment;->H(Lcom/streaming/preferences/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
