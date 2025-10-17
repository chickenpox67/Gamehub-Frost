.class public Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;
    }
.end annotation


# static fields
.field public static i:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

.field public g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

.field public h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x456

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->a:I

    const/16 v0, 0x457

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->b:I

    const/16 v0, 0x458

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->c:I

    const/16 v0, 0x459

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->d:I

    const/16 v0, 0x45a

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->e:I

    new-instance v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;-><init>(Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$1;)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    new-instance v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    invoke-direct {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;-><init>(Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$1;)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    new-instance v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    invoke-direct {v0, v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;-><init>(Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$1;)V

    iput-object v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->h:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    return-void
.end method

.method public static a()Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;
    .locals 2

    sget-object v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->i:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    if-nez v0, :cond_0

    const-class v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    invoke-direct {v1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;-><init>()V

    sput-object v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->i:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->i:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x10010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->o:I

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x10100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->o:I

    return v0
.end method

.method public d(Landroid/content/Context;Z)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const p2, 0x10010

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->f:I

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v3, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v3, v1, :cond_1

    iget p2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->h:I

    if-ne p2, v1, :cond_0

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_0
    if-ne p2, p1, :cond_4

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_1
    move v0, p2

    goto :goto_2

    :cond_2
    const p2, 0x10100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p2

    iget p2, p2, Lcom/xiaoji/module/operations/key/mappingParameters;->f:I

    iget-object v2, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v3, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v3, v1, :cond_1

    iget p2, v2, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->h:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public e(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->f:I

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->g:I

    return p1
.end method

.method public h(JJ)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public i(JJ)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x457

    if-ne v1, v2, :cond_0

    const p1, 0x10010

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x458

    if-ne v1, v2, :cond_1

    const p1, 0x10100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_2

    const p1, 0x10001

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->t:I

    :goto_0
    return p1
.end method

.method public k(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x457

    const/4 v3, 0x1

    const v4, 0x10010

    if-ne v1, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v1, v3, :cond_7

    iget p1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    :goto_0
    float-to-int p1, p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x45b

    if-ne v1, v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x458

    if-ne v1, v2, :cond_2

    const p1, 0x10100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v1, v3, :cond_7

    iget p1, v0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x456

    if-ne v1, v2, :cond_3

    const p1, 0x10001

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x459

    if-ne v1, v2, :cond_4

    const p1, 0x11000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x45a

    if-ne v0, v1, :cond_5

    const p1, 0x10011

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    goto/16 :goto_0

    :cond_7
    :goto_1
    return p1
.end method

.method public m(Ljava/lang/Object;)F
    .locals 0

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->q:I

    int-to-float p1, p1

    return p1
.end method

.method public n(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x10010

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    float-to-int p1, p1

    return p1

    :pswitch_1
    const p1, 0x10011

    goto :goto_0

    :pswitch_2
    const p1, 0x11000

    goto :goto_0

    :pswitch_3
    const p1, 0x10100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v2, v0, :cond_0

    iget p1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    :cond_0
    return p1

    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v2, v0, :cond_1

    iget p1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    :cond_1
    return p1

    :pswitch_5
    const p1, 0x10001

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->a:F

    goto :goto_1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x456
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x10010

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    float-to-int p1, p1

    return p1

    :pswitch_1
    const p1, 0x10011

    goto :goto_0

    :pswitch_2
    const p1, 0x11000

    goto :goto_0

    :pswitch_3
    const p1, 0x10100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->g:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v2, v0, :cond_0

    iget p1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    :cond_0
    return p1

    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;->f:Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;

    iget-boolean v2, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-ne v2, v0, :cond_1

    iget p1, v1, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    :cond_1
    return p1

    :pswitch_5
    const p1, 0x10001

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->b:F

    goto :goto_1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x456
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;FI)I
    .locals 5

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->l:I

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double p1, p1, v1

    if-lez p1, :cond_2

    shl-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public s(Ljava/lang/Object;FI)I
    .locals 5

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object v0

    iget v0, v0, Lcom/xiaoji/module/operations/key/mappingParameters;->m:I

    invoke-static {p1}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p1

    iget p1, p1, Lcom/xiaoji/module/operations/key/mappingParameters;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double p1, p1, v1

    if-lez p1, :cond_2

    shl-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method
