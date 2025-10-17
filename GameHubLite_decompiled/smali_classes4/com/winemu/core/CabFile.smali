.class public final Lcom/winemu/core/CabFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/CabFile$CabFileEntry;,
        Lcom/winemu/core/CabFile$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/winemu/core/CabFile$Companion;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/CabFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/CabFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/CabFile;->b:Lcom/winemu/core/CabFile$Companion;

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/winemu/core/CabFile;->b:Lcom/winemu/core/CabFile$Companion;

    invoke-static {v0, p1}, Lcom/winemu/core/CabFile$Companion;->e(Lcom/winemu/core/CabFile$Companion;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/winemu/core/CabFile;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to open CAB file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/CabFile;->close(J)V

    return-void
.end method

.method public static final synthetic b(JJLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/winemu/core/CabFile;->extract(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/CabFile;->getFileName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final native close(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic d(Lcom/winemu/core/CabFile;)J
    .locals 2

    iget-wide v0, p0, Lcom/winemu/core/CabFile;->a:J

    return-wide v0
.end method

.method public static final synthetic e(J)[J
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/CabFile;->listFiles(J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final native extract(JJLjava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic f(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/winemu/core/CabFile;->open(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final native getFileName(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native listFiles(J)[J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native open(Ljava/lang/String;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/winemu/core/CabFile;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/winemu/core/CabFile;->b:Lcom/winemu/core/CabFile$Companion;

    invoke-static {v2, v0, v1}, Lcom/winemu/core/CabFile$Companion;->a(Lcom/winemu/core/CabFile$Companion;J)V

    :cond_0
    return-void
.end method

.method public final g()[Lcom/winemu/core/CabFile$CabFileEntry;
    .locals 8

    sget-object v0, Lcom/winemu/core/CabFile;->b:Lcom/winemu/core/CabFile$Companion;

    iget-wide v1, p0, Lcom/winemu/core/CabFile;->a:J

    invoke-static {v0, v1, v2}, Lcom/winemu/core/CabFile$Companion;->d(Lcom/winemu/core/CabFile$Companion;J)[J

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-wide v5, v0, v4

    new-instance v7, Lcom/winemu/core/CabFile$CabFileEntry;

    invoke-direct {v7, p0, v5, v6}, Lcom/winemu/core/CabFile$CabFileEntry;-><init>(Lcom/winemu/core/CabFile;J)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/winemu/core/CabFile$CabFileEntry;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/CabFile$CabFileEntry;

    return-object v0
.end method
