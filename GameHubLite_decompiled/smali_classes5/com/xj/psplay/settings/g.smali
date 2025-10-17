.class public final synthetic Lcom/xj/psplay/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/g;->a:Lcom/xj/psplay/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/settings/g;->a:Lcom/xj/psplay/settings/SettingsFragment;

    invoke-static {v0, p1}, Lcom/xj/psplay/settings/SettingsFragment;->H(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
