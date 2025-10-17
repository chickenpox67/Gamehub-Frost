.class public final Lcom/winemu/core/CabFile$CabFileEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/CabFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CabFileEntry"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/winemu/core/CabFile;


# direct methods
.method public constructor <init>(Lcom/winemu/core/CabFile;J)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/CabFile$CabFileEntry;->b:Lcom/winemu/core/CabFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/winemu/core/CabFile$CabFileEntry;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v2, Lcom/winemu/core/CabFile;->b:Lcom/winemu/core/CabFile$Companion;

    iget-object v0, p0, Lcom/winemu/core/CabFile$CabFileEntry;->b:Lcom/winemu/core/CabFile;

    invoke-static {v0}, Lcom/winemu/core/CabFile;->d(Lcom/winemu/core/CabFile;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/winemu/core/CabFile$CabFileEntry;->a:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/winemu/core/CabFile$Companion;->b(Lcom/winemu/core/CabFile$Companion;JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/winemu/core/CabFile;->b:Lcom/winemu/core/CabFile$Companion;

    iget-wide v1, p0, Lcom/winemu/core/CabFile$CabFileEntry;->a:J

    invoke-static {v0, v1, v2}, Lcom/winemu/core/CabFile$Companion;->c(Lcom/winemu/core/CabFile$Companion;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
