.class public final Lcom/xj/standalone/steam/SteamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/SteamConfig;

.field public static b:I

.field public static c:Lcom/xj/standalone/steam/wrapper/SessionCallback;

.field public static d:Lkotlin/jvm/functions/Function0;

.field public static e:Lkotlin/jvm/functions/Function0;

.field public static final f:Lkotlin/Lazy;

.field public static final g:I

.field public static final h:I

.field public static final i:J

.field public static final j:Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/SteamConfig;

    invoke-direct {v0}, Lcom/xj/standalone/steam/SteamConfig;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    const/16 v0, 0x58

    sput v0, Lcom/xj/standalone/steam/SteamConfig;->b:I

    new-instance v0, Lcom/xj/standalone/steam/g;

    invoke-direct {v0}, Lcom/xj/standalone/steam/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/SteamConfig;->f:Lkotlin/Lazy;

    const/16 v0, 0xc

    sput v0, Lcom/xj/standalone/steam/SteamConfig;->g:I

    const/16 v0, 0xa

    sput v0, Lcom/xj/standalone/steam/SteamConfig;->h:I

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/xj/standalone/steam/SteamConfig;->i:J

    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;

    invoke-direct {v0}, Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamConfig;->j:Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/standalone/steam/core/GHFileServerListProvider;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/SteamConfig;->b()Lcom/xj/standalone/steam/core/GHFileServerListProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/xj/standalone/steam/core/GHFileServerListProvider;
    .locals 4

    new-instance v0, Lcom/xj/standalone/steam/core/GHFileServerListProvider;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_list.bin"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/core/GHFileServerListProvider;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->j:Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;

    return-object v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lcom/xj/standalone/steam/SteamConfig;->i:J

    return-wide v0
.end method

.method public final e()Lcom/xj/standalone/steam/core/GHFileServerListProvider;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/core/GHFileServerListProvider;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/xj/standalone/steam/SteamConfig;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lcom/xj/standalone/steam/SteamConfig;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/xj/standalone/steam/SteamConfig;->h:I

    return v0
.end method

.method public final j()Lcom/xj/standalone/steam/wrapper/SessionCallback;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->c:Lcom/xj/standalone/steam/wrapper/SessionCallback;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/SteamConfig;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/SteamConfig;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final n(I)V
    .locals 0

    sput p1, Lcom/xj/standalone/steam/SteamConfig;->b:I

    return-void
.end method

.method public final o(Lcom/xj/standalone/steam/wrapper/SessionCallback;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/SteamConfig;->c:Lcom/xj/standalone/steam/wrapper/SessionCallback;

    return-void
.end method
