.class public Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyStickData"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    .line 5
    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    .line 8
    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    .line 9
    iput v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iput v0, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    return-void
.end method

.method public b(ZIIIF)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->e:Z

    :cond_0
    iput p2, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->d:I

    iput p3, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->a:I

    iput p4, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b:I

    iput p5, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->c:F

    return-void
.end method

.method public c(ZIIIFI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->b(ZIIIF)V

    iput p6, p0, Lcom/xiaoji/module/operations/operator/utils/OperatorVariableUtils$KeyStickData;->g:I

    return-void
.end method
