.class public final Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;
.super Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic g(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;->l(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic h(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;->k(Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public static final synthetic i(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;->m(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;->j(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final m(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    new-instance v1, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher$launchForUriResult$2$1;

    invoke-direct {v1, v0}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher$launchForUriResult$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0, p1, v1}, Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;->h(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final j(Landroid/net/Uri;)J
    .locals 7

    invoke-virtual {p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    :goto_1
    move-object p1, v6

    goto :goto_2

    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    return-wide v2

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1

    new-instance v0, Lcom/dylanc/activityresult/launcher/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/dylanc/activityresult/launcher/b;-><init>(Lcom/dylanc/activityresult/launcher/TakeVideoLauncher;Landroid/net/Uri;Landroidx/activity/result/ActivityResultCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method
