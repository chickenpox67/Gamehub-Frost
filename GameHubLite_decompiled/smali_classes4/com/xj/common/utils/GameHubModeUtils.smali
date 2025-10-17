.class public final Lcom/xj/common/utils/GameHubModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/GameHubModeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/GameHubModeUtils;

    invoke-direct {v0}, Lcom/xj/common/utils/GameHubModeUtils;-><init>()V

    sput-object v0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "SP_DEVICE_SWITCH_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "SP_MODE_GAME_HUB_MAIN"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "SP_MODE_GAME_HUB_SUB"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "SP_DEVICE_SWITCH_MODE"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method
