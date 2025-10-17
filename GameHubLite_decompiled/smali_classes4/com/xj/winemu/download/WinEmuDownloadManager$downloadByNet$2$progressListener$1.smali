.class public final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;
.super Lcom/drake/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/listener/OnNetDownloadListener;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;->d:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/drake/net/component/Progress;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;->d:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->f()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/xj/winemu/download/listener/OnNetDownloadListener;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
