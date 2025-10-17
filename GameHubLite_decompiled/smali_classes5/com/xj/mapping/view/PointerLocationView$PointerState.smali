.class public Lcom/xj/mapping/view/PointerLocationView$PointerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/PointerLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerState"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/PointerLocationView$PointerState;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/PointerLocationView$PointerState;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/PointerLocationView$PointerState;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/PointerLocationView$PointerState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->c:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/PointerLocationView$PointerState;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->f:F

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/PointerLocationView$PointerState;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->g:F

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/PointerLocationView$PointerState;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->h:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/view/PointerLocationView$PointerState;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->d:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/view/PointerLocationView$PointerState;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->e:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/PointerLocationView$PointerState;Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/PointerLocationView$PointerState;->i:Landroid/view/VelocityTracker;

    return-void
.end method
