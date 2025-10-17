.class public final synthetic Lcom/xj/winemu/download/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/winemu/download/h;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/download/h;->a:J

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->i(JLcom/arialyy/aria/core/download/DownloadEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
