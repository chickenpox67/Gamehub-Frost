.class public final Lando/file/core/FileLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lando/file/core/FileLogger;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lando/file/core/FileLogger;

    invoke-direct {v0}, Lando/file/core/FileLogger;-><init>()V

    sput-object v0, Lando/file/core/FileLogger;->a:Lando/file/core/FileLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lando/file/core/FileLogger;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lando/file/core/FileLogger;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "FileLogger"

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lando/file/core/FileLogger;->e(ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lando/file/core/FileLogger;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lando/file/core/FileLogger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lando/file/core/FileLogger;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lando/file/core/FileLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lando/file/core/FileLogger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lando/file/core/FileLogger;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lando/file/core/FileLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lando/file/core/FileLogger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lando/file/core/FileLogger;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lando/file/core/FileLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, Lando/file/core/FileLogger;->d:Z

    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p3, "FileLogger"

    :cond_0
    sput-object p3, Lando/file/core/FileLogger;->b:Ljava/lang/String;

    sput-boolean p1, Lando/file/core/FileLogger;->c:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lando/file/core/FileLogger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lando/file/core/FileLogger;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lando/file/core/FileLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
