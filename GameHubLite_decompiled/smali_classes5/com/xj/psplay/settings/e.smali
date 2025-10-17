.class public final synthetic Lcom/xj/psplay/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Lcom/xj/psplay/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Lcom/xj/psplay/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/e;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/xj/psplay/settings/e;->b:Lcom/xj/psplay/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/e;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/xj/psplay/settings/e;->b:Lcom/xj/psplay/settings/SettingsFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsFragment;->G(Landroidx/preference/Preference;Lcom/xj/psplay/settings/SettingsFragment;Ljava/lang/Integer;)V

    return-void
.end method
