.class public final Lcom/dylanc/activityresult/launcher/EnableLocationLauncher;
.super Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/dylanc/activityresult/launcher/EnableLocationLauncher;->g(Lkotlin/Unit;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public g(Lkotlin/Unit;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dylanc/activityresult/launcher/EnableLocationLauncherKt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/activity/result/ActivityResultCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
