.class public final Lcom/xj/psplay/settings/SettingsFragment$onCreatePreferences$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsFragment$onCreatePreferences$$inlined$viewModelFactory$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "aClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xj/psplay/settings/SettingsViewModel;

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsFragment$onCreatePreferences$$inlined$viewModelFactory$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/psplay/common/AppDatabaseKt;->getDatabase(Landroid/content/Context;)Lcom/xj/psplay/common/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/common/Preferences;

    iget-object v2, p0, Lcom/xj/psplay/settings/SettingsFragment$onCreatePreferences$$inlined$viewModelFactory$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, v1}, Lcom/xj/psplay/settings/SettingsViewModel;-><init>(Lcom/xj/psplay/common/AppDatabase;Lcom/xj/psplay/common/Preferences;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
