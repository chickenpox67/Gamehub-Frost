.class public Lcom/xj/mapping/bean/BtnParams$Vibrate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/BtnParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vibrate"
.end annotation


# instance fields
.field private l_rank:I

.field private l_t:I

.field private loop_status:Z

.field private loop_t:I

.field private r_rank:I

.field private r_t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->l_t:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->l_rank:I

    iput v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->r_t:I

    iput v1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->r_rank:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->loop_t:I

    iput-boolean v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->loop_status:Z

    return-void
.end method


# virtual methods
.method public getL_rank()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->l_rank:I

    return v0
.end method

.method public getL_t()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->l_t:I

    return v0
.end method

.method public getLoopStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->loop_status:Z

    return v0
.end method

.method public getLoop_t()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->loop_t:I

    return v0
.end method

.method public getR_rank()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->r_rank:I

    return v0
.end method

.method public getR_t()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->r_t:I

    return v0
.end method

.method public setL_rank(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->l_rank:I

    return-void
.end method

.method public setL_t(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->l_t:I

    return-void
.end method

.method public setLoopStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->loop_status:Z

    return-void
.end method

.method public setLoop_t(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->loop_t:I

    return-void
.end method

.method public setR_rank(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->r_rank:I

    return-void
.end method

.method public setR_t(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams$Vibrate;->r_t:I

    return-void
.end method
