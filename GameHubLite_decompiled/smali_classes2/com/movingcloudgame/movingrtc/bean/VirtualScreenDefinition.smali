.class public final Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private dpiScale:I

.field private height:I

.field private left:I

.field private refreshRate:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->dpiScale:I

    return-void
.end method


# virtual methods
.method public final getDpiScale()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->dpiScale:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->left:I

    return v0
.end method

.method public final getRefreshRate()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->refreshRate:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->top:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->width:I

    return v0
.end method

.method public final setDpiScale(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->dpiScale:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->height:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->left:I

    return-void
.end method

.method public final setRefreshRate(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->refreshRate:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->top:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/VirtualScreenDefinition;->width:I

    return-void
.end method
