.class public abstract Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnGamepadEvent;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 4

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6a

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v3, p1, v2

    if-ne v3, v0, :cond_2

    aput p2, p1, v2

    goto :goto_0

    :cond_2
    aput p2, p1, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    if-ne p1, v1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method

.method public d(III)V
    .locals 0

    return-void
.end method

.method public e(IIII)V
    .locals 0

    return-void
.end method
