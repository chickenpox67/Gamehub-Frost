.class public final synthetic Lcom/xj/cloud/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

.field public final synthetic b:Lcom/xj/cloud/data/model/entity/StartTokenEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/w;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iput-object p2, p0, Lcom/xj/cloud/ui/w;->b:Lcom/xj/cloud/data/model/entity/StartTokenEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/ui/w;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iget-object v1, p0, Lcom/xj/cloud/ui/w;->b:Lcom/xj/cloud/data/model/entity/StartTokenEntity;

    invoke-static {v0, v1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->Y1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)V

    return-void
.end method
