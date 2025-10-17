.class public final Lcom/xj/cloud/config/CloudGameApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/cloud/config/CloudGameApi;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/config/CloudGameApi;

    invoke-direct {v0}, Lcom/xj/cloud/config/CloudGameApi;-><init>()V

    sput-object v0, Lcom/xj/cloud/config/CloudGameApi;->a:Lcom/xj/cloud/config/CloudGameApi;

    const-string v0, "wss://cloud.dev.movingcloudgame.com/"

    sput-object v0, Lcom/xj/cloud/config/CloudGameApi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wss://sessions-saas.movingcloudgame.cn/"

    goto :goto_0

    :cond_0
    const-string v0, "wss://cloud.dev.movingcloudgame.com/"

    :goto_0
    return-object v0
.end method
