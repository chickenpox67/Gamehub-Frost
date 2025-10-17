.class public final Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;->this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
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
    new-instance p1, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;->this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-static {v0}, Lcom/xj/psplay/common/AppDatabaseKt;->getDatabase(Landroid/content/Context;)Lcom/xj/psplay/common/AppDatabase;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;->this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "manual_host_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;->this$0:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;-><init>(Lcom/xj/psplay/common/AppDatabase;Ljava/lang/Long;)V

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
