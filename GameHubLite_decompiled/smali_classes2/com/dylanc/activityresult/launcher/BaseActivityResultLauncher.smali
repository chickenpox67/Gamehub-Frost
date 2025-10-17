.class public Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;

.field public final b:Landroidx/activity/result/ActivityResultCaller;

.field public c:Landroidx/activity/result/ActivityResultCallback;

.field public d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->b:Landroidx/activity/result/ActivityResultCaller;

    new-instance v0, Lcom/dylanc/activityresult/launcher/a;

    invoke-direct {v0, p0}, Lcom/dylanc/activityresult/launcher/a;-><init>(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;)V

    invoke-interface {p1, p2, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->b:Landroidx/activity/result/ActivityResultCaller;

    invoke-static {v0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->d:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->c:Landroidx/activity/result/ActivityResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->c:Landroidx/activity/result/ActivityResultCallback;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->f(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->c:Landroidx/activity/result/ActivityResultCallback;

    iget-object p3, p0, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p3, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
