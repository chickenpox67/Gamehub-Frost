.class public final Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;
.super Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher<",
        "[",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;)V

    return-void
.end method
