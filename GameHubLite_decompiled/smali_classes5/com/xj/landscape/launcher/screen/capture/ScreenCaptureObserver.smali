.class public final Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;

.field public static h:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public final c:J

.field public d:Landroid/net/Uri;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->g:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->a:Landroid/content/Context;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->b:[Ljava/lang/String;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->c:J

    new-instance v0, Lcom/xj/landscape/launcher/screen/capture/b;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/screen/capture/b;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, Lcom/xj/landscape/launcher/screen/capture/c;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/screen/capture/c;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->p(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->n(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->j(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->k(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->l(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->i(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->h:Z

    return-void
.end method

.method public static final i(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/landscape/launcher/screen/capture/d;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/screen/capture/d;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->m(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalAbsPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/screen/capture/e;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/screen/capture/e;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Landroid/net/Uri;)V

    const-wide/16 p0, 0x320

    invoke-static {p0, p1, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->o(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/screen/capture/g;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/screen/capture/g;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->m(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5ef6\u8fdf\u67e5\u8be2\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->h()V

    return-void
.end method

.method public static final p(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->h:Z

    sget-object p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->c(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e6\u53d1\u65b0\u589e\u622a\u56fe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found image path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "png"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "jpg"

    invoke-static {v0, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "\u622a\u56fe\u8fc7\u6ee4\u975e\u56fe\u7247\u6587\u4ef6"

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    const-string v4, "/"

    invoke-static {v0, v4, v3, v6, v3}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "."

    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "\u622a\u56fe\u8fc7\u6ee4\u4e34\u65f6\u6587\u4ef6"

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u627e\u4e0d\u5230\u56fe\u6216\u8005\u6ca1\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "query\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils;->a:Lcom/xj/landscape/launcher/screen/capture/CaptureUtils;

    new-instance v10, Lcom/xj/common/data/model/ScreenCaptureEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x19

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/xj/common/data/model/ScreenCaptureEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/landscape/launcher/screen/capture/f;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/screen/capture/f;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils;->a(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->h:Z

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->d:Landroid/net/Uri;

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-wide p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->c:J

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->e:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
