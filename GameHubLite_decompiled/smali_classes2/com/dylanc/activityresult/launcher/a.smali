.class public final synthetic Lcom/dylanc/activityresult/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/a;->a:Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/a;->a:Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;

    invoke-static {v0, p1}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->a(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;Ljava/lang/Object;)V

    return-void
.end method
