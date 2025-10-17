.class public Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e:I

    iput v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d:I

    iput v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->c:I

    iput v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->k:Z

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->j:Z

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->i:Z

    iput-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->c:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->b:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->j:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->h:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->k:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->i:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->d:I

    return-void
.end method
