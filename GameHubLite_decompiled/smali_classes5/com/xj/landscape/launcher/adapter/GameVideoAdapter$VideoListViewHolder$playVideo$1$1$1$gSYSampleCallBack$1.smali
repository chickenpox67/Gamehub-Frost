.class public final Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$playVideo$1$1$1$gSYSampleCallBack$1;
.super Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->S()V
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
    .locals 1

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->q()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->m(Z)V

    return-void
.end method
