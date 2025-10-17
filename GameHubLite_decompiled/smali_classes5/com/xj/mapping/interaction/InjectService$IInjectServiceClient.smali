.class public Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;
.super Lcom/xiaoji/virtualtouchutil/stub/IInjectServiceClientInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/InjectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IInjectServiceClient"
.end annotation


# instance fields
.field public a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

.field public final synthetic b:Lcom/xj/mapping/interaction/InjectService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/InjectService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {p0}, Lcom/xiaoji/virtualtouchutil/stub/IInjectServiceClientInterface$Stub;-><init>()V

    new-instance p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gamesir"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/mapping/utils/MappingUtils;->m(Landroid/content/Context;Landroid/view/InputDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v3, 0x68

    const/4 v4, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->j(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v4}, Lcom/xj/mapping/interaction/InjectService;->q(Lcom/xj/mapping/interaction/InjectService;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->j(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/InjectService;->q(Lcom/xj/mapping/interaction/InjectService;I)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    :cond_3
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v5, 0x69

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->n(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    :cond_4
    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3, v4}, Lcom/xj/mapping/interaction/InjectService;->s(Lcom/xj/mapping/interaction/InjectService;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->n(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3, v1}, Lcom/xj/mapping/interaction/InjectService;->s(Lcom/xj/mapping/interaction/InjectService;I)V

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    :cond_6
    :goto_1
    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    cmpl-float v5, v5, v2

    const/16 v6, 0x15

    const/4 v7, -0x1

    if-eqz v5, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_8

    iget-object v5, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v5}, Lcom/xj/mapping/interaction/InjectService;->g(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v5

    if-eq v5, v7, :cond_8

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->g(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    :cond_7
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v7}, Lcom/xj/mapping/interaction/InjectService;->o(Lcom/xj/mapping/interaction/InjectService;I)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_d

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->g(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->g(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-ne v3, v7, :cond_9

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    :cond_9
    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3, v4}, Lcom/xj/mapping/interaction/InjectService;->o(Lcom/xj/mapping/interaction/InjectService;I)V

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->g(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-ne v3, v7, :cond_b

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->g(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/InjectService;->o(Lcom/xj/mapping/interaction/InjectService;I)V

    :cond_d
    :goto_3
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v5, 0x13

    const/16 v6, 0x14

    if-eqz v3, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_f

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v3}, Lcom/xj/mapping/interaction/InjectService;->h(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v3

    if-eq v3, v7, :cond_f

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->h(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    :cond_e
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v7}, Lcom/xj/mapping/interaction/InjectService;->p(Lcom/xj/mapping/interaction/InjectService;I)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->h(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v0

    if-eq v0, v4, :cond_13

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v4}, Lcom/xj/mapping/interaction/InjectService;->p(Lcom/xj/mapping/interaction/InjectService;I)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->h(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->h(Lcom/xj/mapping/interaction/InjectService;)I

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/InjectService;->p(Lcom/xj/mapping/interaction/InjectService;I)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v2, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/interaction/InjectService;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return v4
.end method

.method public Y()Lcom/xj/mapping/interaction/InjectService;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    return-object v0
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gamesir"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/mapping/utils/MappingUtils;->m(Landroid/content/Context;Landroid/view/InputDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v2, 0x45e

    const/4 v3, 0x1

    if-eq v0, v2, :cond_10

    const/16 v2, 0x54c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x57e

    if-eq v0, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x1d

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x20

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_5

    const/16 v2, 0x33

    if-eq v0, v2, :cond_2

    invoke-static {p1}, Lcom/xj/mapping/utils/KeyConvUtil;->a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g()F

    move-result p1

    cmpl-float p1, p1, v5

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v4}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v1, v0}, Lcom/xj/mapping/interaction/InjectService;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v6}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g()F

    move-result p1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v4}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v1, v0}, Lcom/xj/mapping/interaction/InjectService;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v6}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f()F

    move-result p1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v4}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v1, v0}, Lcom/xj/mapping/interaction/InjectService;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return v3

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f()F

    move-result p1

    cmpl-float p1, p1, v5

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v4}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v1, v0}, Lcom/xj/mapping/interaction/InjectService;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return v3

    :cond_e
    invoke-static {p1}, Lcom/xj/mapping/utils/KeyConvUtil;->c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    goto :goto_4

    :cond_f
    invoke-static {p1}, Lcom/xj/mapping/utils/KeyConvUtil;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-static {p1}, Lcom/xj/mapping/utils/KeyConvUtil;->d(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->i(Lcom/xj/mapping/interaction/InjectService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_12

    return v1

    :cond_13
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-virtual {v0, v1, p1}, Lcom/xj/mapping/interaction/InjectService;->a(ILandroid/view/KeyEvent;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->i(Lcom/xj/mapping/interaction/InjectService;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-virtual {v0, v1, p1}, Lcom/xj/mapping/interaction/InjectService;->b(ILandroid/view/KeyEvent;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->b:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->i(Lcom/xj/mapping/interaction/InjectService;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_5
    return v3
.end method

.method public v(IIII)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
