.class public final Lcom/dylanc/activityresult/launcher/RequestPermissionLauncher;
.super Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Landroidx/activity/result/ActivityResultCaller;

.field public final f:Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;


# direct methods
.method public static final synthetic g(Lcom/dylanc/activityresult/launcher/RequestPermissionLauncher;)Landroidx/activity/result/ActivityResultCaller;
    .locals 0

    iget-object p0, p0, Lcom/dylanc/activityresult/launcher/RequestPermissionLauncher;->e:Landroidx/activity/result/ActivityResultCaller;

    return-object p0
.end method

.method public static final synthetic h(Lcom/dylanc/activityresult/launcher/RequestPermissionLauncher;)Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;
    .locals 0

    iget-object p0, p0, Lcom/dylanc/activityresult/launcher/RequestPermissionLauncher;->f:Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;

    return-object p0
.end method
