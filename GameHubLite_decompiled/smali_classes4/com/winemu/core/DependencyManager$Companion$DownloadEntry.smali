.class public final Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/DependencyManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadEntry"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;->a:Ljava/lang/String;

    return-object v0
.end method
