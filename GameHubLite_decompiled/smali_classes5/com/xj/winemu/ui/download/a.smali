.class public final synthetic Lcom/xj/winemu/ui/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/DownloadManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/a;->a:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/a;->a:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-static {v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->r1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
