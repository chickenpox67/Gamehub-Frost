.class public Lcom/streaming/preferences/SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/streaming/preferences/SettingsFragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/preferences/SettingsFragment;->b:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/streaming/preferences/SettingsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/preferences/SettingsFragment;->b:Z

    return p0
.end method

.method public static bridge synthetic G(Lcom/streaming/preferences/SettingsFragment;)I
    .locals 0

    iget p0, p0, Lcom/streaming/preferences/SettingsFragment;->a:I

    return p0
.end method

.method public static bridge synthetic H(Lcom/streaming/preferences/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/streaming/preferences/SettingsFragment;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/streaming/preferences/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/preferences/SettingsFragment;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(F)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "list_fps"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->resolution_prefix_native:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->fps_suffix_fps:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v4, p0, Lcom/streaming/preferences/SettingsFragment;->b:Z

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/streaming/preferences/SettingsFragment;->M(Landroidx/preference/ListPreference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/streaming/preferences/SettingsFragment;->b:Z

    return-void
.end method

.method public final K(IIZ)V
    .locals 1

    invoke-static {p1, p2}, Lcom/streaming/preferences/PreferenceConfiguration;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/streaming/preferences/SettingsFragment;->L(IIZZ)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/streaming/preferences/SettingsFragment;->L(IIZZ)V

    return-void
.end method

.method public final L(IIZZ)V
    .locals 3

    const-string v0, "list_resolution"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->resolution_prefix_native_fullscreen:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->resolution_prefix_native:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p2}, Lcom/streaming/preferences/PreferenceConfiguration;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->resolution_prefix_native_portrait:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/xj/language/R$string;->resolution_prefix_native_landscape:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_4

    aget-object v2, p2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object p2

    array-length p2, p2

    iget p3, p0, Lcom/streaming/preferences/SettingsFragment;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object p2

    array-length p2, p2

    iput p2, p0, Lcom/streaming/preferences/SettingsFragment;->a:I

    :cond_5
    invoke-virtual {p0, v0, p4, p1}, Lcom/streaming/preferences/SettingsFragment;->M(Landroidx/preference/ListPreference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroidx/preference/ListPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object p2, v0, v2

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aput-object p3, v1, p2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/CharSequence;

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v0, v3

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->P0()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "list_resolution"

    const-string v0, "1280x720"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "list_fps"

    const-string v0, "60"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "seekbar_bitrate_kbps"

    invoke-static {p2, p3}, Lcom/streaming/preferences/PreferenceConfiguration;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/xj/module_pcstream/R$xml;->preferences:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "category_onscreen_controls"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.nvidia.feature.shield"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "category_input_settings"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v4, "checkbox_absolute_mouse_mode"

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_1
    const/16 v2, 0x1f

    const-string v4, "category_gamepad_settings"

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v5, "checkbox_gamepad_motion_sensors"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.sensor.accelerometer"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.sensor.gyroscope"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v5, "checkbox_gamepad_motion_fallback"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.usb.host"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v5, "checkbox_usb_bind_all"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    const-string v5, "checkbox_usb_driver"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.software.picture_in_picture"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.amazon.software.fireos"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "category_ui_settings"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v5, "checkbox_enable_pip"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_6
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "vibrator"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    const-string v6, "seekbar_vibrate_fallback_strength"

    if-nez v4, :cond_7

    const-string v4, "checkbox_vibrate_fallback"

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_8

    const-string v3, "checkbox_vibrate_osc"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-lt v1, v4, :cond_b

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_9

    invoke-static {v2}, Lcom/streaming/preferences/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/streaming/preferences/StreamSettings;->c:Landroid/view/DisplayCutout;

    :goto_1
    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v1}, Landroidx/window/layout/c;->a(Landroid/view/DisplayCutout;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v1}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    add-int/2addr v6, v1

    if-nez v4, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v4

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v8, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v7, v1, v5}, Lcom/streaming/preferences/SettingsFragment;->K(IIZ)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    move v1, v5

    :goto_2
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v4

    array-length v6, v4

    move v7, v5

    move v8, v7

    :goto_3
    const/16 v9, 0xa00

    const/16 v10, 0x780

    const/16 v11, 0xf00

    if-ge v7, v6, :cond_15

    aget-object v12, v4, v7

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v5, "android.hardware.type.television"

    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    const/16 v15, 0x870

    if-eqz v5, :cond_c

    if-gt v13, v11, :cond_c

    if-le v14, v15, :cond_d

    :cond_c
    invoke-virtual {v0, v13, v14, v1}, Lcom/streaming/preferences/SettingsFragment;->K(IIZ)V

    :cond_d
    if-ge v13, v11, :cond_e

    if-lt v14, v15, :cond_f

    :cond_e
    if-ge v8, v11, :cond_f

    move v8, v11

    goto :goto_4

    :cond_f
    if-ge v13, v9, :cond_10

    const/16 v5, 0x5a0

    if-lt v14, v5, :cond_11

    :cond_10
    if-ge v8, v9, :cond_11

    move v8, v9

    goto :goto_4

    :cond_11
    if-ge v13, v10, :cond_12

    const/16 v5, 0x438

    if-lt v14, v5, :cond_13

    :cond_12
    if-ge v8, v10, :cond_13

    move v8, v10

    :cond_13
    :goto_4
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_14

    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/preferences/GlPreferences;->a(Landroid/content/Context;)Lcom/streaming/preferences/GlPreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/preferences/GlPreferences;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/streaming/binding/video/MediaCodecHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video/avc"

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/streaming/binding/video/MediaCodecHelper;->q(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    const-string v6, "video/hevc"

    invoke-static {v6, v4}, Lcom/streaming/binding/video/MediaCodecHelper;->q(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    const-string v7, " - "

    const/16 v12, 0x500

    if-eqz v5, :cond_18

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AVC supported width range: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-ge v8, v11, :cond_16

    move v8, v11

    goto :goto_5

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-ge v8, v10, :cond_17

    move v8, v10

    goto :goto_5

    :cond_17
    if-ge v8, v12, :cond_18

    move v8, v12

    :cond_18
    :goto_5
    if-eqz v4, :cond_1b

    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HEVC supported width range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-ge v8, v11, :cond_19

    move v12, v11

    goto :goto_6

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-ge v8, v10, :cond_1a

    move v12, v10

    goto :goto_6

    :cond_1a
    if-ge v8, v12, :cond_1b

    goto :goto_6

    :cond_1b
    move v12, v8

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum resolution slot: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const-string v1, "list_resolution"

    if-eqz v12, :cond_1e

    if-ge v12, v11, :cond_1c

    new-instance v4, Lcom/streaming/preferences/SettingsFragment$1;

    invoke-direct {v4, v0}, Lcom/streaming/preferences/SettingsFragment$1;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    const-string v5, "3840x2160"

    invoke-virtual {v0, v1, v5, v4}, Lcom/streaming/preferences/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1c
    if-ge v12, v9, :cond_1d

    new-instance v4, Lcom/streaming/preferences/SettingsFragment$2;

    invoke-direct {v4, v0}, Lcom/streaming/preferences/SettingsFragment$2;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    const-string v5, "2560x1440"

    invoke-virtual {v0, v1, v5, v4}, Lcom/streaming/preferences/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1d
    if-ge v12, v10, :cond_1e

    new-instance v4, Lcom/streaming/preferences/SettingsFragment$3;

    invoke-direct {v4, v0}, Lcom/streaming/preferences/SettingsFragment$3;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    const-string v5, "1920x1080"

    invoke-virtual {v0, v1, v5, v4}, Lcom/streaming/preferences/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v4

    iget-boolean v4, v4, Lcom/streaming/preferences/PreferenceConfiguration;->B:Z

    const-string v5, "list_fps"

    if-nez v4, :cond_20

    const/high16 v4, 0x42ec0000    # 118.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1f

    new-instance v4, Lcom/streaming/preferences/SettingsFragment$4;

    invoke-direct {v4, v0}, Lcom/streaming/preferences/SettingsFragment$4;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    const-string v6, "120"

    invoke-virtual {v0, v5, v6, v4}, Lcom/streaming/preferences/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1f
    const/high16 v4, 0x42b00000    # 88.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_20

    new-instance v4, Lcom/streaming/preferences/SettingsFragment$5;

    invoke-direct {v4, v0}, Lcom/streaming/preferences/SettingsFragment$5;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    const-string v6, "90"

    invoke-virtual {v0, v5, v6, v4}, Lcom/streaming/preferences/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_20
    invoke-virtual {v0, v3}, Lcom/streaming/preferences/SettingsFragment;->J(F)V

    const-string v3, "checkbox_unlock_fps"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    new-instance v4, Lcom/streaming/preferences/SettingsFragment$6;

    invoke-direct {v4, v0}, Lcom/streaming/preferences/SettingsFragment$6;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v2

    const-string v3, "checkbox_enable_hdr"

    const-string v4, "category_advanced_settings"

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_22

    aget v8, v2, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_21

    invoke-static {}, Lcom/streaming/preferences/PreferenceConfiguration;->m()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Disabling HDR toggle on old broken SHIELD TV firmware"

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->p0(Z)V

    invoke-virtual {v2, v8}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    const-string v3, "Update the firmware on your NVIDIA SHIELD Android TV to enable HDR"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_21
    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_22
    const-string v2, "Excluding HDR toggle based on display capabilities"

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_23
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/streaming/preferences/SettingsFragment$7;

    invoke-direct {v2, v0}, Lcom/streaming/preferences/SettingsFragment$7;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/streaming/preferences/SettingsFragment$8;

    invoke-direct {v2, v0}, Lcom/streaming/preferences/SettingsFragment$8;-><init>(Lcom/streaming/preferences/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/utils/UiHelper;->c(Landroid/view/View;)V

    return-object p1
.end method
