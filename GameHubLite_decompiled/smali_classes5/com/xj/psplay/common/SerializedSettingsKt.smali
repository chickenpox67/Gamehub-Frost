.class public final Lcom/xj/psplay/common/SerializedSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "chiaki-settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SETTINGS:Ljava/lang/String; = "settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:I = 0x2


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAndShareAllSettings$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAndShareAllSettings$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/psplay/common/SerializedRegisteredHost;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$lambda$9$lambda$8(Lcom/xj/psplay/common/SerializedRegisteredHost;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Lcom/xj/psplay/common/SerializedSettings;Lio/reactivex/disposables/CompositeDisposable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$lambda$13(Landroid/app/Activity;Lcom/xj/psplay/common/SerializedSettings;Lio/reactivex/disposables/CompositeDisposable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/psplay/common/SerializedSettings;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAllSettings$lambda$0(Lcom/xj/psplay/common/SerializedSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final exportAllSettings(Lcom/xj/psplay/common/AppDatabase;)Lio/reactivex/Single;
    .locals 2
    .param p0    # Lcom/xj/psplay/common/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/common/AppDatabase;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/common/SerializedSettings;->Companion:Lcom/xj/psplay/common/SerializedSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/psplay/common/SerializedSettings$Companion;->fromDatabase(Lcom/xj/psplay/common/AppDatabase;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->D(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/xj/psplay/common/c0;

    invoke-direct {v0}, Lcom/xj/psplay/common/c0;-><init>()V

    new-instance v1, Lcom/xj/psplay/common/d0;

    invoke-direct {v1, v0}, Lcom/xj/psplay/common/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final exportAllSettings$lambda$0(Lcom/xj/psplay/common/SerializedSettings;)Ljava/lang/String;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->D(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-static {}, Lcom/xj/psplay/common/SerializedSettingsKt;->moshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-string v3, "moshi(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/psplay/common/SerializedSettingsKt;->serializedSettingsAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonWriter;->W(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonWriter;->b()Lcom/squareup/moshi/JsonWriter;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v3

    const-string v4, "chiaki-settings"

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonWriter;->z0(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonWriter;->x0(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    const-string v3, "settings"

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {v2, v1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonWriter;->e()Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final exportAllSettings$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final exportAndShareAllSettings(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/psplay/common/AppDatabaseKt;->getDatabase(Landroid/content/Context;)Lcom/xj/psplay/common/AppDatabase;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "export_settings"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "chiaki-settings.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAllSettings(Lcom/xj/psplay/common/AppDatabase;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/common/e0;

    invoke-direct {v1, v2}, Lcom/xj/psplay/common/e0;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/xj/psplay/common/f0;

    invoke-direct {v3, v1}, Lcom/xj/psplay/common/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->z(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/common/g0;

    invoke-direct {v1, p0, v2}, Lcom/xj/psplay/common/g0;-><init>(Landroid/app/Activity;Ljava/io/File;)V

    new-instance p0, Lcom/xj/psplay/common/h0;

    invoke-direct {p0, v1}, Lcom/xj/psplay/common/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->A(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final exportAndShareAllSettings$lambda$2(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lkotlin/io/FilesKt;->m(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static final exportAndShareAllSettings$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static final exportAndShareAllSettings$lambda$5(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    const-string p2, "$activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/psplay/common/LogManagerKt;->getFileProviderAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "application/json"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    sget p1, Lcom/xj/language/R$string;->action_share_log:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exportAndShareAllSettings$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/xj/psplay/common/SerializedManualHost;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$lambda$11$lambda$10(Lcom/xj/psplay/common/SerializedManualHost;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->importCompletable$lambda$14(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAllSettings$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAndShareAllSettings$lambda$5(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final importCompletable(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)Lio/reactivex/Completable;
    .locals 1

    new-instance v0, Lcom/xj/psplay/common/y;

    invoke-direct {v0, p0, p1}, Lcom/xj/psplay/common/y;-><init>(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)V

    invoke-static {v0}, Lio/reactivex/Completable;->l(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "fromCallable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final importCompletable$lambda$14(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_importCompletable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/ImportDao;->onImport(Lcom/xj/psplay/common/SerializedSettings;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final importSettingsFromUri(Landroid/app/Activity;Landroid/net/Uri;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 19
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disposable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->R(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-static {}, Lcom/xj/psplay/common/SerializedSettingsKt;->moshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    const-string v5, "moshi(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xj/psplay/common/SerializedSettingsKt;->serializedSettingsAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->L()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4ba00809

    if-eq v9, v10, :cond_5

    const v10, 0x14f51cd8

    if-eq v9, v10, :cond_3

    const v10, 0x5582bc23

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "settings"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->o0()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    const-string v9, "version"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_5
    const-string v9, "format"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->Q()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->d()V

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    const-string v0, "chiaki-settings"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    invoke-virtual {v4, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/SerializedSettings;

    if-eqz v0, :cond_a

    const-string v4, "SerializedSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "would import: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/xj/language/R$string;->alert_message_import:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xj/psplay/common/SerializedSettings;->getRegisteredHosts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "-"

    if-eqz v8, :cond_8

    move-object v7, v9

    goto :goto_1

    :cond_8
    :try_start_1
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ""

    new-instance v16, Lcom/xj/psplay/common/w;

    invoke-direct/range {v16 .. v16}, Lcom/xj/psplay/common/w;-><init>()V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v0}, Lcom/xj/psplay/common/SerializedSettings;->getManualHosts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ""

    new-instance v16, Lcom/xj/psplay/common/z;

    invoke-direct/range {v16 .. v16}, Lcom/xj/psplay/common/z;-><init>()V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->alert_title_import:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->action_import_cancel:I

    new-instance v6, Lcom/xj/psplay/common/a0;

    invoke-direct {v6}, Lcom/xj/psplay/common/a0;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->action_import_import:I

    new-instance v6, Lcom/xj/psplay/common/b0;

    invoke-direct {v6, v1, v0, v2}, Lcom/xj/psplay/common/b0;-><init>(Landroid/app/Activity;Lcom/xj/psplay/common/SerializedSettings;Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Failed to parse Settings JSON"

    invoke-direct {v0, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Value of version is invalid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Value of format is invalid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing format, version or settings from JSON"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move-object v3, v0

    :goto_4
    invoke-static {v1, v3}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$loadFail(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v0

    :goto_6
    invoke-static {v1, v3}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$loadFail(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private static final importSettingsFromUri$lambda$11$lambda$10(Lcom/xj/psplay/common/SerializedManualHost;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/SerializedManualHost;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/SerializedManualHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unregistered"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final importSettingsFromUri$lambda$12(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final importSettingsFromUri$lambda$13(Landroid/app/Activity;Lcom/xj/psplay/common/SerializedSettings;Lio/reactivex/disposables/CompositeDisposable;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$settings"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$disposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/psplay/common/AppDatabaseKt;->getDatabase(Landroid/content/Context;)Lcom/xj/psplay/common/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/psplay/common/AppDatabase;->importDao()Lcom/xj/psplay/common/ImportDao;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->importCompletable(Lcom/xj/psplay/common/ImportDao;Lcom/xj/psplay/common/SerializedSettings;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->u(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->m(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->q()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final importSettingsFromUri$lambda$9$lambda$8(Lcom/xj/psplay/common/SerializedRegisteredHost;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "?"

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/common/SerializedRegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final importSettingsFromUri$loadFail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xj/language/R$string;->alert_message_import_failed:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget p1, Lcom/xj/language/R$string;->action_import_failed_ack:I

    new-instance v0, Lcom/xj/psplay/common/x;

    invoke-direct {v0}, Lcom/xj/psplay/common/x;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final importSettingsFromUri$loadFail$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$loadFail$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAndShareAllSettings$lambda$2(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri$lambda$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final moshi()Lcom/squareup/moshi/Moshi;
    .locals 2

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v1, Lcom/xj/psplay/common/MacAddressJsonAdapter;

    invoke-direct {v1}, Lcom/xj/psplay/common/MacAddressJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/common/ByteArrayJsonAdapter;

    invoke-direct {v1}, Lcom/xj/psplay/common/ByteArrayJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->c()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method private static final serializedSettingsAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/xj/psplay/common/SerializedSettings;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/xj/psplay/common/SerializedSettings;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method
