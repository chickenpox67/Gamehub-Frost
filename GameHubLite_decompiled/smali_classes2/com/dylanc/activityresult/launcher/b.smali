.class public final synthetic Lcom/dylanc/activityresult/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/b;->a:Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;

    iput-object p2, p0, Lcom/dylanc/activityresult/launcher/b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/dylanc/activityresult/launcher/b;->c:Landroidx/activity/result/ActivityResultCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/b;->a:Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/b;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dylanc/activityresult/launcher/b;->c:Landroidx/activity/result/ActivityResultCallback;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;->g(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
