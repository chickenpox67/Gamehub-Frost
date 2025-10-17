.class public final synthetic Lcom/xj/winemu/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/download/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/download/j;->d:Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;

    iput-object p5, p0, Lcom/xj/winemu/download/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/download/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/download/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/download/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/download/j;->d:Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;

    iget-object v4, p0, Lcom/xj/winemu/download/j;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/drake/net/request/UrlRequest;

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;Ljava/lang/String;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
