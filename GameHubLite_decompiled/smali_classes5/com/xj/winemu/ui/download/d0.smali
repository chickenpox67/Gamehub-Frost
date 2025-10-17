.class public final synthetic Lcom/xj/winemu/ui/download/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/data/bean/DownloadUIItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/d0;->a:Lcom/xj/winemu/data/bean/DownloadUIItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/d0;->a:Lcom/xj/winemu/data/bean/DownloadUIItem;

    check-cast p1, Lcom/xj/winemu/data/bean/DownloadUIItem;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->e(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
