.class public final synthetic Lcom/xj/winemu/ui/download/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/DownloadManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/k;->a:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/k;->a:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->w1(Lcom/xj/winemu/ui/download/DownloadManageActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
