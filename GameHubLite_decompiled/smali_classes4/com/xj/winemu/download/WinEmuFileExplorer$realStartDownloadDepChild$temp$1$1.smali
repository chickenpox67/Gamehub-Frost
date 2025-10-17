.class public final Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;
.super Lcom/drake/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuFileExplorer;->x(Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;

.field public final synthetic e:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;->d:Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;->e:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/drake/net/component/Progress;)V
    .locals 10

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->i()J

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;->d:Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$realStartDownloadDepChild$temp$1$1;->e:Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->i()J

    move-result-wide v8

    invoke-interface/range {v1 .. v9}, Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;->e(Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;JIJJ)V

    :cond_0
    return-void
.end method
