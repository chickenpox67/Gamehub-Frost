.class public final Lcom/xj/landscape/launcher/ui/main/CardItemView$playVideo$1$1$2;
.super Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/CardItemView;->A(Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;Lcom/xj/common/data/list/CardItemData;)V
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

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->q()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m(Z)V

    return-void
.end method
