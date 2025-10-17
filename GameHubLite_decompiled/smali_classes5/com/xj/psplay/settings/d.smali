.class public final synthetic Lcom/xj/psplay/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/preference/EditTextPreference;

.field public final synthetic b:Landroidx/preference/Preference$SummaryProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference$SummaryProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/d;->a:Landroidx/preference/EditTextPreference;

    iput-object p2, p0, Lcom/xj/psplay/settings/d;->b:Landroidx/preference/Preference$SummaryProvider;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/settings/d;->a:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/xj/psplay/settings/d;->b:Landroidx/preference/Preference$SummaryProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/settings/SettingsFragment;->E(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference$SummaryProvider;Ljava/lang/Integer;)V

    return-void
.end method
