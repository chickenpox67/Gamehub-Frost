.class public final synthetic Lcom/xj/cloud/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

.field public final synthetic b:Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/u;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iput-object p2, p0, Lcom/xj/cloud/ui/u;->b:Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/u;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iget-object v1, p0, Lcom/xj/cloud/ui/u;->b:Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;

    invoke-static {v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->v1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)V

    return-void
.end method
