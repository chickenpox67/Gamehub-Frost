.class public final Lcom/xj/landscape/launcher/ui/WebActivity$ProductJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductJsInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/WebActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity$ProductJsInterface;->a:Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeDetail(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity$ProductJsInterface;->a:Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    return-void
.end method
