.class Lcom/streaming/preferences/SettingsFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/SettingsFragment$6;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/SettingsFragment$6;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/SettingsFragment$6;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/SettingsFragment$6$1;->a:Lcom/streaming/preferences/SettingsFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/preferences/SettingsFragment$6$1;->a:Lcom/streaming/preferences/SettingsFragment$6;

    iget-object v0, v0, Lcom/streaming/preferences/SettingsFragment$6;->a:Lcom/streaming/preferences/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/streaming/preferences/StreamSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/preferences/StreamSettings;->W0()V

    :cond_0
    return-void
.end method
