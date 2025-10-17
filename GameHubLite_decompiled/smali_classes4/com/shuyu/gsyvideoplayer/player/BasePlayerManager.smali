.class public abstract Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;


# instance fields
.field protected mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerPreparedSuccessListener()Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    return-object v0
.end method

.method public initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    :cond_0
    return-void
.end method

.method public setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    return-void
.end method
