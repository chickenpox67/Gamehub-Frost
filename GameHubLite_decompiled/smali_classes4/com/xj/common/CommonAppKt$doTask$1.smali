.class public final Lcom/xj/common/CommonAppKt$doTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/CommonAppKt;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    sget-object v0, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/config/Constants;->f(Z)V

    invoke-static {}, Lcom/drake/net/Net;->b()V

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-virtual {v0}, Lcom/xj/common/download/UxDownloadManage;->u()V

    return-void
.end method

.method public i(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
    .locals 1

    sget-object p1, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/config/Constants;->f(Z)V

    sget-object p1, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-virtual {p1}, Lcom/xj/common/download/UxDownloadManage;->s()V

    return-void
.end method
