.class public final synthetic Lcom/xj/common/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/dialog/q;->a:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/dialog/q;->a:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->t0(Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
