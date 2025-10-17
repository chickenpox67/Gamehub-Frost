.class public final synthetic Lcom/xj/winemu/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arialyy/aria/core/task/DownloadTask;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/a;->a:Lcom/arialyy/aria/core/task/DownloadTask;

    iput-object p2, p0, Lcom/xj/winemu/download/a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/download/a;->a:Lcom/arialyy/aria/core/task/DownloadTask;

    iget-object v1, p0, Lcom/xj/winemu/download/a;->b:Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->f(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
