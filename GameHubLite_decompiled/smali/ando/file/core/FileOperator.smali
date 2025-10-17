.class public final Lando/file/core/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lando/file/core/FileOperator;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/app/Application;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lando/file/core/FileOperator;

    invoke-direct {v0}, Lando/file/core/FileOperator;-><init>()V

    sput-object v0, Lando/file/core/FileOperator;->a:Lando/file/core/FileOperator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lando/file/core/FileOperator;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be initialized in Application : FileOperator.init(this,BuildConfig.DEBUG)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Lando/file/core/FileOperator;->a()V

    sget-object v0, Lando/file/core/FileOperator;->c:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lando/file/core/FileOperator;->a()V

    sget-object v0, Lando/file/core/FileOperator;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/app/Application;Z)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lando/file/core/FileOperator;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lando/file/core/FileOperator;->b:Landroid/content/Context;

    sput-boolean p2, Lando/file/core/FileOperator;->d:Z

    sget-object v1, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Lando/file/core/FileLogger;->f(Lando/file/core/FileLogger;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
