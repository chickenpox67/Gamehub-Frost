.class public final synthetic Lcom/xj/winemu/download/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/drake/net/interfaces/ProgressListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/download/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/download/k;->d:Lcom/drake/net/interfaces/ProgressListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/download/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/download/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/download/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/download/k;->d:Lcom/drake/net/interfaces/ProgressListener;

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
