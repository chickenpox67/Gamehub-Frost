.class public final synthetic Lcom/xj/common/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/m;->a:Landroid/content/Context;

    check-cast p1, Lcom/xj/common/view/DownloadProgressIconView;

    invoke-static {v0, p1}, Lcom/xj/common/view/DownloadProgressIconView;->E(Landroid/content/Context;Lcom/xj/common/view/DownloadProgressIconView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
