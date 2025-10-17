.class public final synthetic Lcom/xj/winemu/settings/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CircleProgressView;

.field public final synthetic b:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/xj/winemu/api/bean/EnvLayerEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;ZLcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/w1;->a:Lcom/xj/common/view/CircleProgressView;

    iput-object p2, p0, Lcom/xj/winemu/settings/w1;->b:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iput-boolean p3, p0, Lcom/xj/winemu/settings/w1;->c:Z

    iput-object p4, p0, Lcom/xj/winemu/settings/w1;->d:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/w1;->a:Lcom/xj/common/view/CircleProgressView;

    iget-object v1, p0, Lcom/xj/winemu/settings/w1;->b:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-boolean v2, p0, Lcom/xj/winemu/settings/w1;->c:Z

    iget-object v3, p0, Lcom/xj/winemu/settings/w1;->d:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->k(Lcom/xj/common/view/CircleProgressView;Lcom/xj/winemu/settings/SelectAndDownloadDialog;ZLcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method
