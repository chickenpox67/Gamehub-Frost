.class Lcom/xj/mapping/view/GestureView$PointerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/GestureView;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/GestureView$PointerState;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/GestureView$PointerState;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/mapping/view/GestureView$PointerState;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/GestureView$PointerState;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/GestureView$PointerState;->g:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/GestureView$PointerState;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GestureView$PointerState;->i:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GestureView$PointerState;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/GestureView$PointerState;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GestureView$PointerState;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/GestureView$PointerState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->c:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/GestureView$PointerState;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->f:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/GestureView$PointerState;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->g:F

    return-void
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/GestureView$PointerState;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->h:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/GestureView$PointerState;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->d:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/GestureView$PointerState;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->e:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/GestureView$PointerState;Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GestureView$PointerState;->i:Landroid/view/VelocityTracker;

    return-void
.end method
