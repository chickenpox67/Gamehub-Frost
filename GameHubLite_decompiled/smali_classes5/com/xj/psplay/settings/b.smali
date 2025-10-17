.class public final synthetic Lcom/xj/psplay/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/common/Preferences;

.field public final synthetic b:Lcom/xj/psplay/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/common/Preferences;Lcom/xj/psplay/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/b;->a:Lcom/xj/psplay/common/Preferences;

    iput-object p2, p0, Lcom/xj/psplay/settings/b;->b:Lcom/xj/psplay/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/b;->a:Lcom/xj/psplay/common/Preferences;

    iget-object v1, p0, Lcom/xj/psplay/settings/b;->b:Lcom/xj/psplay/settings/SettingsFragment;

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsFragment;->J(Lcom/xj/psplay/common/Preferences;Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
