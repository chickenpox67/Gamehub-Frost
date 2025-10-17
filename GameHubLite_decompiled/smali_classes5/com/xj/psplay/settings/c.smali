.class public final synthetic Lcom/xj/psplay/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/settings/SettingsFragment;

.field public final synthetic b:Lcom/xj/psplay/common/Preferences;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/settings/SettingsFragment;Lcom/xj/psplay/common/Preferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/c;->a:Lcom/xj/psplay/settings/SettingsFragment;

    iput-object p2, p0, Lcom/xj/psplay/settings/c;->b:Lcom/xj/psplay/common/Preferences;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/c;->a:Lcom/xj/psplay/settings/SettingsFragment;

    iget-object v1, p0, Lcom/xj/psplay/settings/c;->b:Lcom/xj/psplay/common/Preferences;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsFragment;->K(Lcom/xj/psplay/settings/SettingsFragment;Lcom/xj/psplay/common/Preferences;Landroid/widget/EditText;)V

    return-void
.end method
