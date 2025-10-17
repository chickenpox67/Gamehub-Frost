.class public final Lcom/xj/winemu/utils/ImportPcGameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/utils/ImportPcGameHelper;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lkotlin/Lazy;

.field public static k:Z

.field public static l:Z

.field public static final m:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public static n:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-direct {v0}, Lcom/xj/winemu/utils/ImportPcGameHelper;-><init>()V

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SteamGame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Steam"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "steamapps"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/xj/winemu/utils/ImportPcGameHelper;->d:Ljava/lang/String;

    const-string v2, "common"

    sput-object v2, Lcom/xj/winemu/utils/ImportPcGameHelper;->e:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    sput-object v2, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->h:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->i:Ljava/lang/String;

    new-instance v0, Lcom/xj/winemu/utils/b;

    invoke-direct {v0}, Lcom/xj/winemu/utils/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->j:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/xj/winemu/utils/ImportPcGameHelper$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/xj/winemu/utils/ImportPcGameHelper$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    sput-object v1, Lcom/xj/winemu/utils/ImportPcGameHelper;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper;->j(ZLjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/utils/ImportPcGameHelper;->t()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/winemu/utils/ImportPcGameHelper;Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->n(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/winemu/utils/ImportPcGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->o()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->k:Z

    return v0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/winemu/utils/ImportPcGameHelper;->k:Z

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/winemu/utils/ImportPcGameHelper;->l:Z

    return-void
.end method

.method public static final j(ZLjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p0, Lcom/xj/game/entity/ImportedGameEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/xj/game/entity/ImportedGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "0 KB"

    return-object p1

    :cond_0
    const/16 v0, 0x400

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v4, v0, v2

    mul-double v6, v4, v0

    mul-double/2addr v0, v6

    long-to-double v8, p1

    cmpl-double v10, v8, v0

    const-string v11, "format(...)"

    const/4 v12, 0x1

    if-ltz v10, :cond_1

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f TB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpl-double v0, v8, v6

    if-ltz v0, :cond_2

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f GB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmpl-double v0, v8, v4

    if-ltz v0, :cond_3

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f MB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    cmpl-double v0, v8, v2

    if-ltz v0, :cond_4

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f KB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a:Lcom/xj/winemu/utils/ManageStoragePermissionUtil;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/xj/winemu/utils/c;

    invoke-direct {p1}, Lcom/xj/winemu/utils/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->u(Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    const-string v1, "ImportPcGameHelper"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/PermissionUtils;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->n:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/xj/language/R$string;->winemu_import_steam_channel_name:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "steam-899"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v1, Lcom/xj/language/R$string;->winemu_import_steam_channel_desc:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget-object v2, Lcom/xj/winemu/utils/ImportPcGameHelper;->n:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_notification:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lcom/xj/common/R$drawable;->fw_icon_gh:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->H(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setAutoCancel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->n:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e6

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appmanifest_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, p1}, Lkotlin/io/FilesKt;->j(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xj/winemu/bean/LocalPcGameManifest;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/LocalPcGameManifest;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->n(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getInstallDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    invoke-virtual {p1}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getManifestVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final o()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;
    .locals 7

    const-string v0, "localPcGameManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getPackagedFiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ".zip"

    invoke-static {v3, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->n(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getInstallDir()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1.0.0"

    invoke-virtual {p1}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getManifestVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, ".tmp"

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final u(Lkotlin/jvm/functions/Function3;)V
    .locals 7

    sget-boolean v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->m:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appmanifest_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u5355\u6587\u4ef6\u5b58\u5728\uff0c\u5f00\u59cb\u5220\u9664 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p2}, Lkotlin/io/FilesKt;->j(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u6e05\u5355\u6587\u4ef6\u5b8c\u6bd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/utils/ImportPcGameHelper$removeManifestFilesBySteamId$2;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper$removeManifestFilesBySteamId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->b:Z

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;

    iget v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;-><init>(Lcom/xj/winemu/utils/ImportPcGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v6

    goto/16 :goto_8

    :cond_3
    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->o()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v4

    move-object/from16 v11, p1

    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    invoke-virtual {v4, v1}, Lcom/xj/game/repository/GameLibraryRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_8
    move-object v13, v10

    :goto_3
    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SteamGame"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v13, v5, v14, v9, v10}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    const/4 v5, 0x5

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$3;

    invoke-direct {v0, v12, v10}, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    invoke-static {v0, v1}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$4;

    invoke-direct {v0, v11, v10}, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    invoke-static {v0, v1}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v7, v12

    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v7

    move-object v7, v0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v11

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/SteamGame"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Steam/steamapps/common"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/xj/winemu/utils/ImportPcGameHelper;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appmanifest_"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ".acf"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    sget-object v14, Lcom/xj/winemu/utils/ImportPcGameHelper;->h:Ljava/lang/String;

    move-object/from16 p1, v7

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v11, v12}, Lcom/blankj/utilcode/util/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_f
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v7, Lcom/xj/winemu/utils/ImportPcGameHelper;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->setSteamAppFolder(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteamInfo(Lcom/xj/common/data/gameinfo/SteamGameInfo;)V

    sget-object v6, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v6}, Lcom/xj/winemu/utils/ImportPcGameHelper;->o()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v6

    invoke-static {v4}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toJson(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    invoke-virtual {v6, v0, v5, v7, v1}, Lcom/xj/game/repository/GameLibraryRepository;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v7, v9

    goto :goto_8

    :cond_11
    move v10, v6

    move-object v9, v7

    :goto_8
    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->h:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v6, Lcom/xj/winemu/utils/ImportPcGameHelper;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_12
    new-instance v0, Ljava/io/File;

    sget-object v9, Lcom/xj/winemu/utils/ImportPcGameHelper;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move v6, v10

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_13
    new-instance v0, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$6;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$updateGameV1$1;->label:I

    invoke-static {v0, v1}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
