.class Lcom/streaming/preferences/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/streaming/preferences/SettingsFragment$1;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/preferences/SettingsFragment$1;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/preferences/SettingsFragment$1;->a:Lcom/streaming/preferences/SettingsFragment;

    const-string v2, "list_resolution"

    const-string v3, "2560x1440"

    invoke-static {v1, v2, v3}, Lcom/streaming/preferences/SettingsFragment;->I(Lcom/streaming/preferences/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/preferences/SettingsFragment$1;->a:Lcom/streaming/preferences/SettingsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/streaming/preferences/SettingsFragment;->H(Lcom/streaming/preferences/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
